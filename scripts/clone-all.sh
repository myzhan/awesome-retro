#!/usr/bin/env bash
#
# clone-all.sh — 批量 clone README.md 中收录的项目，按分类摆放目录，
#                并递归拉取 git submodule。
#
# 目录结构： <DEST>/<一级分类>/<二级分类>/<仓库名>
#           没有二级分类的章节则为 <DEST>/<一级分类>/<仓库名>
#
# 用法：
#   scripts/clone-all.sh                 # clone 到 ./repos（默认浅克隆 depth=1）
#   DEST=/data/retro scripts/clone-all.sh
#   DRY_RUN=1 scripts/clone-all.sh       # 只打印将要执行的计划，不实际 clone
#   FULL=1 scripts/clone-all.sh          # 完整历史（不加 --depth 1）
#   JOBS=8 scripts/clone-all.sh          # submodule 并行拉取数（默认 4）
#
# 说明：仅 clone 常见 git 托管站点（GitHub/GitLab/Gitea/sr.ht/bitbucket 等）。
#       SourceForge 项目页、项目主页（github.io 等）无法直接 git clone，
#       会被跳过并在结尾集中列出，供手动处理。

set -u

ROOT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
FILE="${FILE:-$ROOT_DIR/README.md}"
DEST="${DEST:-$ROOT_DIR/repos}"
DRY_RUN="${DRY_RUN:-0}"
FULL="${FULL:-0}"
JOBS="${JOBS:-4}"

if ! command -v git >/dev/null 2>&1; then
  echo "错误：需要 git，请先安装。" >&2
  exit 2
fi
if [ ! -f "$FILE" ]; then
  echo "错误：找不到文件 $FILE" >&2
  exit 2
fi

if [ "$FULL" = "1" ]; then
  DEPTH_ARGS=""
else
  DEPTH_ARGS="--depth 1 --shallow-submodules"
fi

# 把标题文本转成文件夹安全的名字：去掉 & ( ) ' 等，空白与 / 转为 -，折叠多个 -。
slug() {
  printf '%s' "$1" \
    | sed -E "s/[&()',:]//g; s#[/[:space:]]+#-#g; s/-+/-/g; s/^-//; s/-$//"
}

# 判断某 URL 是否可直接 git clone（白名单已知 git 托管）。
is_clonable() {
  case "$1" in
    *sourceforge.net*|*github.io*|*awesome.re*) return 1 ;;
    https://github.com/*|https://gitlab.com/*|https://git.sr.ht/*|\
https://bitbucket.org/*|https://gitlab.winehq.org/*|https://voidpoint.io/*|\
https://git.eden-emu.dev/*|https://git.suyu.dev/*) return 0 ;;
    *) return 1 ;;
  esac
}

# 从 URL 推导仓库名。
repo_name() {
  local u="${1%.git}"; u="${u%/}"; printf '%s' "${u##*/}"
}

cat=""; subcat=""
seen_urls=" "
manifest=""     # 每行： dest<TAB>url
skipped=""      # 每行： 分类 | url

while IFS= read -r line || [ -n "$line" ]; do
  case "$line" in
    '#### '*) subcat="$(slug "${line#\#### }")"; continue ;;
    '### '*)  subcat="$(slug "${line#\### }")";  continue ;;
    '## '*)   cat="$(slug "${line#\## }")"; subcat=""; continue ;;
    '- ['*)   : ;;                # 项目条目，继续处理
    *) continue ;;
  esac

  url="$(printf '%s' "$line" | grep -oE '\]\(https?://[^)]+\)' | head -1 | sed -E 's/^\]\(//; s/\)$//')"
  [ -z "$url" ] && continue

  # 跳过非项目章节（目录 / License 等不会有 http 链接，天然被排除）。
  [ -z "$cat" ] && continue

  # URL 去重（如 MAME、RetroArch 在多处出现）。
  case "$seen_urls" in *" $url "*) continue ;; esac
  seen_urls="$seen_urls$url "

  if ! is_clonable "$url"; then
    skipped="$skipped$cat${subcat:+/$subcat} | $url"$'\n'
    continue
  fi

  if [ -n "$subcat" ]; then
    dest="$DEST/$cat/$subcat/$(repo_name "$url")"
  else
    dest="$DEST/$cat/$(repo_name "$url")"
  fi
  manifest="$manifest$dest	$url"$'\n'
done < "$FILE"

count="$(printf '%s' "$manifest" | grep -c . || true)"
skip_count="$(printf '%s' "$skipped" | grep -c . || true)"

echo "解析完成：待 clone $count 个，跳过（非 git）$skip_count 个。"
echo "目标目录：$DEST"
[ "$FULL" = "1" ] && echo "模式：完整历史" || echo "模式：浅克隆（--depth 1，可用 FULL=1 关闭）"
echo

if [ "$DRY_RUN" = "1" ]; then
  echo "== DRY RUN 计划 =="
  printf '%s' "$manifest" | while IFS=$'\t' read -r dest url; do
    [ -z "$dest" ] && continue
    printf '  clone  %s\n         -> %s\n' "$url" "$dest"
  done
else
  ok=0; fail=0; skip_exist=0; fail_list=""
  printf '%s' "$manifest" | { while IFS=$'\t' read -r dest url; do
    [ -z "$dest" ] && continue
    if [ -d "$dest/.git" ]; then
      echo "[已存在] $dest —— 更新 submodule"
      git -C "$dest" submodule update --init --recursive -j "$JOBS" >/dev/null 2>&1
      skip_exist=$((skip_exist + 1))
      continue
    fi
    mkdir -p "$(dirname "$dest")"
    echo "[clone] $url"
    if git clone $DEPTH_ARGS --recurse-submodules -j "$JOBS" "$url" "$dest"; then
      ok=$((ok + 1))
    else
      echo "  !! 失败：$url" >&2
      fail=$((fail + 1)); fail_list="$fail_list  - $url"$'\n'
    fi
  done
  echo
  echo "完成：成功 $ok，失败 $fail，已存在 $skip_exist。"
  if [ -n "$fail_list" ]; then
    echo "失败列表："; printf '%s' "$fail_list"
  fi
  } # 子 shell 结束（因管道，计数仅用于本段输出）
fi

if [ -n "$skipped" ]; then
  echo
  echo "== 跳过的非 git 项目（请手动获取）=="
  printf '%s' "$skipped" | sed '/^$/d; s/^/  - /'
fi

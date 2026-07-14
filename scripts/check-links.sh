#!/usr/bin/env bash
#
# check-links.sh — 检测 README.md 中失效的项目链接。
#
# 用法：
#   scripts/check-links.sh [文件路径]        # 默认检查 README.md
#   FAIL_ON_DEAD=1 scripts/check-links.sh    # 有失效链接时以非 0 退出（适合 CI）
#
# 依赖：curl。逐个请求 README 中的 Markdown 链接，报告无法访问的项目
# （如仓库已被删除的 Ryujinx 会返回 404）。

set -u

ROOT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
FILE="${1:-$ROOT_DIR/README.md}"
FAIL_ON_DEAD="${FAIL_ON_DEAD:-0}"
TIMEOUT="${TIMEOUT:-20}"
UA="Mozilla/5.0 (awesome-retro link checker)"

if ! command -v curl >/dev/null 2>&1; then
  echo "错误：需要 curl，请先安装。" >&2
  exit 2
fi

if [ ! -f "$FILE" ]; then
  echo "错误：找不到文件 $FILE" >&2
  exit 2
fi

# 从 Markdown 链接 [text](url) 中提取 http(s) URL，去重。
urls="$(grep -oE '\]\((https?://[^)]+)\)' "$FILE" | sed -E 's/^\]\(//; s/\)$//' | sort -u)"

if [ -z "$urls" ]; then
  echo "未在 $FILE 中找到任何链接。"
  exit 0
fi

total=0
dead=0
dead_list=""

# 返回 HTTP 状态码；先试 HEAD，失败或方法不被支持时回退到 GET。
http_status() {
  local url="$1" code
  code="$(curl -sS -A "$UA" -o /dev/null -L --max-time "$TIMEOUT" \
            -w '%{http_code}' -I "$url" 2>/dev/null)"
  if [ "$code" = "000" ] || [ "${code:0:1}" = "4" ] || [ "${code:0:1}" = "5" ]; then
    # 部分站点不支持 HEAD，用 GET 再确认一次。
    code="$(curl -sS -A "$UA" -o /dev/null -L --max-time "$TIMEOUT" \
              -w '%{http_code}' "$url" 2>/dev/null)"
  fi
  echo "$code"
}

echo "检查 $FILE 中的链接……"
echo

while IFS= read -r url; do
  [ -z "$url" ] && continue
  total=$((total + 1))
  code="$(http_status "$url")"
  if [ "$code" = "000" ]; then
    echo "  [失败] 无法连接        $url"
    dead=$((dead + 1)); dead_list="$dead_list$url\n"
  elif [ "${code:0:1}" = "4" ] || [ "${code:0:1}" = "5" ]; then
    echo "  [失效] HTTP $code       $url"
    dead=$((dead + 1)); dead_list="$dead_list$url ($code)\n"
  else
    echo "  [正常] HTTP $code       $url"
  fi
done <<EOF
$urls
EOF

echo
echo "共检查 $total 个链接，失效 $dead 个。"
if [ "$dead" -gt 0 ]; then
  echo
  echo "失效链接："
  printf "%b" "$dead_list" | sed '/^$/d; s/^/  - /'
  [ "$FAIL_ON_DEAD" = "1" ] && exit 1
fi
exit 0

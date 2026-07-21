# AGENTS.md

面向维护者与 AI 代理的项目说明。本仓库是一个**开源复古游戏项目的精选索引**，全部内容位于 `README.md`。

## 两条硬性原则（绝不违反）

1. **只收录开放源码的项目。** 无法确认开源时，先核实（查看仓库许可证）或询问，不要擅自加入。
2. **只登记 URL，不放具体内容。** 绝不加入 ROM、BIOS、游戏本体资源或下载链接，只登记项目主页/仓库地址。

## 条目格式

在对应分类下按统一格式加一行：

```
- [项目名](URL) — 简短中文描述（一句话，说明它是什么）。
```

- 破折号用 `—`（全角破折号），前后各一个空格。
- 描述简洁、客观，不夸张、不含具体内容。
- 标题为中英双语（如 `## 模拟器 Emulators`），保持既有风格。

## 分类结构（一级 → 二级）

以 `README.md` 实际章节为准，分类会演进。当前的一级分类：

1. **模拟器 Emulators** — 按厂商/平台归类。二级：多系统/通用、任天堂、索尼、世嘉、微软、其他与冷门主机、街机、复古计算机、掌机与主机模拟器。软件模拟归此类。
2. **硬件实现 Hardware Implementations** — 在专用硬件平台（FPGA / 单片机 / 嵌入式 SoC）上实现复古游戏模拟。二级：FPGA 硬件模拟、单片机与嵌入式模拟器。
3. **前端 Frontends** — 管理/启动游戏与模拟器的界面、启动器、刮削工具。
4. **老游戏开源复刻 Game Remakes & Reimplementations** — 可游玩的引擎重实现/源码移植，按**玩法**分二级（RTS / 回合制策略·战棋 / 模拟经营 / RPG / FPS / 射击 / 动作·平台 / 开放世界 / 太空·探索 / 生存·Roguelike）。
5. **反编译与静态重编译 Decompilation & Recompilation** — 反编译工程（还原源码）、静态重编译工具、重编译产出的游戏。二级：静态重编译工具 / 重编译游戏 / 反编译工程。
6. **幻想主机 Fantasy Consoles** — 带硬件限制与内置编辑器的自包含虚拟主机。
7. **复古游戏引擎 Game Engines** — 面向具体品类的引擎与可视化制作工具。
8. **游戏库与框架 Libraries & Frameworks** — 需自行写代码的底层库/框架。
9. **Homebrew 开发工具链 SDKs & Toolchains** — 为真实复古硬件开发游戏的 SDK/编译器/汇编器（devkitPro、libdragon、SGDK、KallistiOS 等）。与「游戏引擎/库」区分：面向真实老硬件的开发工具链归此类。
10. **芯片音乐与音频 Chiptune & Audio** — 复古芯片音乐追踪器与音频库（Furnace、BambooTracker、OpenMPT、game-music-emu 等）。
11. **工具与实用程序 Tools & Utilities** — ROM 管理/补丁/成就/联机等实用工具（igir、Flips、rcheevos、GGPO 等）。
12. **复古游戏发行版 Retro Gaming Distributions** — 面向复古游戏的操作系统/固件。
13. **兼容层与转译 Compatibility & Translation Layers** — CPU 指令转译 / 图形 API 转译 / 系统兼容层。
14. **CRT 着色器与滤镜 Shaders & Filters** — 模拟 CRT / 扫描线 / NTSC 等画面效果的着色器（slang-shaders、Mega Bezel、ReShade 等）。
15. **开源复古硬件 Retro Hardware & DIY** — 面向复古主机/街机的开源硬件与固件。二级：音源与视频（mt32-pi、PicoGUS、OSSC）、卡带工具（sanni/cartreader、FlashGBX）、卡带/存储卡模拟（PicoCart64、PicoMemcard、PicoBoot 等）、手柄适配器与固件（BlueRetro、GP2040-CE、DaemonBite 等）。FPGA 平台归第 2 类，不放这里。
16. **相关列表与资源 Related Lists & Resources** — 其他同类精选列表，仅链接，**不合并其内容**。

### 归类消歧

- **模拟器 vs 复刻**：模拟真实硬件 = 模拟器；重写某个具体游戏 = 复刻。
- **复刻 vs 反编译**：可直接游玩的引擎重实现/移植（如 Shipwright、Dusklight）= 复刻；还原 ROM 源码或重编译二进制的工程（如 sm64、N64Recomp）= 反编译与重编译。
- **引擎 vs 库/框架 vs 幻想主机**：自包含带编辑器与硬件限制 = 幻想主机；面向品类的制作工具/引擎 = 引擎；需自己写代码的底层库 = 库与框架。
- 一个项目横跨多机型/多玩法时，放最主要的分类即可，不重复登记。

## 添加项目的流程

推荐用 `add-retro-project` skill（见 `.claude/skills/add-retro-project/SKILL.md`）：给一个 URL，它会判断归类、核实开源、去重后插入。

手动添加时：

1. 判断分类归属（见上）。
2. 确认开源。
3. **加入前务必验证 URL 有效**（避免死链），例如：
   ```
   curl -s -o /dev/null -w "%{http_code}" -L "https://github.com/OWNER/REPO"
   ```
4. 检查是否已存在（去重）。
5. 按条目格式插入；如需新增二级分类，同时更新顶部「目录」。

## 脚本

- `scripts/check-links.sh` — 检测 `README.md` 中失效的项目链接（如仓库被删）。
  - `FAIL_ON_DEAD=1 scripts/check-links.sh` 有失效链接时以非 0 退出（适合 CI）。
- `scripts/clone-all.sh` — 按分类批量 clone 所有项目并递归拉取 submodule。
  - `DRY_RUN=1` 只打印计划；`FULL=1` 拉完整历史（默认浅克隆）；`DEST=...` 指定输出目录。
  - 会自动跳过非 git（SourceForge 项目页、项目主页等）并在结尾列出。

## 常见维护任务

- **定期体检**：跑 `scripts/check-links.sh`，据结果修正或移除失效条目（历史上 Ryujinx 仓库被删后即因此移除）。
- **保持索引与 skill 同步**：新增/调整一级分类时，记得同步更新 `README.md` 目录、`AGENTS.md` 分类结构、以及 `add-retro-project` skill 的分类决策指引。

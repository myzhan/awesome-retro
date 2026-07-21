---
name: add-retro-project
description: 向 awesome-retro 的 README.md 索引中添加一个复古游戏相关的开源项目。当用户给出一个项目 URL（或多个 URL）并希望收录、登记、加入索引时触发。触发词：添加项目、收录、加到 README、登记这个项目、把这个放进去、add project、把这个 URL 收录、归类这个项目。
---

# 向 awesome-retro 添加项目

用户会给你一个或多个项目 URL，你需要判断它属于哪个分类，并按格式加入 `README.md`。

## 两条硬性原则（绝不违反）

1. **只收录开放源码的项目。** 若无法确认项目是开源的，先向用户确认，不要擅自加入。
2. **只登记 URL，不放具体内容。** 绝不加入 ROM、BIOS、游戏本体资源或下载链接，只登记项目主页/仓库地址。

## 操作步骤

1. 读取 `README.md`，了解当前分类结构（分类会演进，以文件实际内容为准，不要照搬本文档的旧结构）。
2. 判断项目的分类归属（见下方决策指引）。若无法确定，用 AskUserQuestion 询问用户。
3. 确认该项目是开源的。不确定时用 WebFetch 查看其仓库/主页，或直接问用户。
4. 检查是否已存在（避免重复）。
5. 用 Edit 在对应分类下按现有格式插入一行：
   `- [项目名](URL) — 简短中文描述（一句话，说明它是什么）。`
6. 如该项目开创了当前不存在的机型/玩法二级分类，可新增二级分类（`####` 或 `###`），并同步更新顶部「目录」。
7. 保持每个列表内条目风格一致；描述简洁，不夸张、不放具体内容。

## 分类决策指引

顶层分类（以 README 实际章节为准）：

- **模拟器 Emulators** — 模拟某个真实主机/硬件的软件。按厂商/平台放入二级分类：多系统/通用、任天堂、索尼、世嘉、微软、其他与冷门主机、街机、复古计算机、掌机与主机模拟器。跨多平台的放「多系统 / 通用」；运行在 Wii/3DS/PSP/PS Vita/Switch 等主机/掌机上的 homebrew 移植放「掌机与主机模拟器」。
- **硬件实现 Hardware Implementations** — 在专用硬件平台（FPGA / 单片机 / 嵌入式 SoC）上实现复古游戏模拟。二级：FPGA 硬件模拟（MiSTer、MiST、JT cores、Analogue Pocket openFPGA 核心等）、单片机与嵌入式模拟器（ESP32、RP2040/RP2350 等平台）。
- **前端 Frontends** — 管理和启动游戏/模拟器的图形界面、启动器、刮削工具。
- **老游戏开源复刻 Game Remakes & Reimplementations** — 对已有老游戏的开源引擎重实现、源码移植。按**玩法类型**放入二级分类：即时战略 RTS / 回合制策略·战棋 / 模拟经营 / 角色扮演 RPG / 第一人称射击 FPS / 射击 Shmup / 动作·平台 / 开放世界 / 太空·探索 / 生存·Roguelike。找不到合适玩法时可新增一个玩法二级分类。
- **反编译与静态重编译 Decompilation & Recompilation** — 对游戏可执行文件做反编译（还原源码，如 sm64/oot/pokered）或静态重编译（转原生可执行，如 N64Recomp/XenonRecomp），以及由此产出的重编译游戏（如 Zelda64Recompiled）。二级分类：静态重编译工具 / 重编译游戏 / 反编译工程。注意与「开源复刻」区分：可直接游玩的引擎重实现/移植（如 Shipwright、Dusklight）归复刻；还原 ROM 源码或重编译二进制的工程归此类。
- **幻想主机 Fantasy Consoles** — 带硬性硬件限制与内置编辑器的自包含虚拟主机（TIC-80、WASM-4、PixelVision8、uxn 等）。
- **复古游戏引擎 Game Engines** — 面向具体品类的游戏引擎与可视化制作工具（Solarus、GB Studio、Ren'Py、Godot 等）。
- **游戏库与框架 Libraries & Frameworks** — 需自行写代码的底层库/框架（LÖVE、raylib、Allegro 等）。
- **Homebrew 开发工具链 SDKs & Toolchains** — 为真实复古硬件开发游戏/homebrew 的 SDK、编译器、汇编器（devkitPro、libdragon、SGDK、GBDK、cc65、KallistiOS 等）。与「游戏引擎/库」区分：面向真实老硬件的开发工具链归此类。
- **芯片音乐与音频 Chiptune & Audio** — 复古芯片音乐追踪器与音频库（Furnace、BambooTracker、OpenMPT、hUGETracker、game-music-emu 等）。
- **工具与实用程序 Tools & Utilities** — ROM 管理/补丁/成就/联机等实用工具（igir、Flips、rcheevos、GGPO 等）。
- **复古游戏发行版 Retro Gaming Distributions** — 面向复古游戏的操作系统/固件发行版（RetroPie、Batocera、掌机固件等）。
- **兼容层与转译 Compatibility & Translation Layers** — CPU 指令转译（box64/FEX 等）、图形 API 转译（DXVK/VKD3D/SoftGPU 等）、系统兼容层（Wine/Proton 等）。
- **CRT 着色器与滤镜 Shaders & Filters** — 模拟 CRT/扫描线/NTSC 等画面效果的着色器（slang-shaders、Mega Bezel、ReShade 等）。
- **开源复古硬件 Retro Hardware & DIY** — 面向复古主机/街机的开源硬件与固件。二级：音源与视频（mt32-pi、PicoGUS、OSSC）、卡带工具（sanni/cartreader、FlashGBX）、卡带/存储卡模拟（PicoCart64、PicoMemcard、PicoBoot 等）、手柄适配器与固件（BlueRetro、GP2040-CE、DaemonBite 等）。注意：FPGA 平台/核心归「硬件实现 · FPGA 硬件模拟」，不放这里。
- **相关列表与资源 Related Lists & Resources** — 其他同类的精选列表 / 数据库（awesome-* 列表、osgameclones 等）。仅登记 URL 作延伸阅读，绝不合并其收录内容。

## 消歧提示

- 模拟器 vs 复刻：模拟真实硬件 = 模拟器；重写某个具体游戏的引擎/代码 = 复刻。ScummVM 这类「运行原版游戏数据的引擎重实现」放在复古计算机/模拟器区（沿用 README 现状）。
- 既是前端又能跑核心的（如 RetroArch）：主归类到模拟器·多系统，并可在前端区交叉提及。
- 一个项目横跨多机型/多玩法时，放最主要的那个分类即可，不重复登记。

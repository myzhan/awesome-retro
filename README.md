# Awesome Retro [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> 一份精心整理的**开源**复古游戏相关项目索引：模拟器、前端、老游戏开源复刻、复古游戏引擎与幻想主机、复古游戏发行版。

**收录原则：**

1. 只收录开放源码（Open Source）的项目。
2. 只登记项目地址（URL），不放置任何游戏内容 / ROM / BIOS。

欢迎通过 PR 补充遗漏的优秀项目。

## 目录

- [模拟器 Emulators](#模拟器-emulators)（按厂商 / 平台二级分类）
  - [多系统 / 通用 Multi-System](#多系统--通用-multi-system)
  - [任天堂 Nintendo](#任天堂-nintendo)
  - [索尼 Sony](#索尼-sony)
  - [世嘉 Sega](#世嘉-sega)
  - [微软 Microsoft](#微软-microsoft)
  - [其他与冷门主机 Other & Niche Consoles](#其他与冷门主机-other--niche-consoles)
  - [街机 Arcade](#街机-arcade)
  - [复古计算机 Retro Computers](#复古计算机-retro-computers)
  - [掌机与主机模拟器 Handheld & Console Emulators](#掌机与主机模拟器-handheld--console-emulators)
- [硬件实现 Hardware Implementations](#硬件实现-hardware-implementations)
  - [FPGA 硬件模拟 FPGA Emulation & Cores](#fpga-硬件模拟-fpga-emulation--cores)
  - [单片机与嵌入式模拟器 Microcontroller & Embedded Emulators](#单片机与嵌入式模拟器-microcontroller--embedded-emulators)
- [前端 Frontends](#前端-frontends)
- [老游戏开源复刻 Game Remakes & Reimplementations](#老游戏开源复刻-game-remakes--reimplementations)（按玩法类型二级分类）
  - [即时战略 RTS](#即时战略-rts)
  - [回合制策略 / 战棋 Turn-Based Strategy](#回合制策略--战棋-turn-based-strategy)
  - [模拟经营 Simulation & Tycoon](#模拟经营-simulation--tycoon)
  - [角色扮演 RPG](#角色扮演-rpg)
  - [第一人称射击 FPS](#第一人称射击-fps)
  - [射击 Shoot 'em up / Shooter](#射击-shoot-em-up--shooter)
  - [动作 / 平台 Action & Platformer](#动作--平台-action--platformer)
  - [开放世界 Open World](#开放世界-open-world)
  - [太空 / 探索 Space & Exploration](#太空--探索-space--exploration)
  - [生存 / Roguelike Survival & Roguelike](#生存--roguelike-survival--roguelike)
- [反编译与静态重编译 Decompilation & Recompilation](#反编译与静态重编译-decompilation--recompilation)
- [幻想主机 Fantasy Consoles](#幻想主机-fantasy-consoles)
- [复古游戏引擎 Game Engines](#复古游戏引擎-game-engines)
- [游戏库与框架 Libraries & Frameworks](#游戏库与框架-libraries--frameworks)
- [Homebrew 开发工具链 SDKs & Toolchains](#homebrew-开发工具链-sdks--toolchains)
- [芯片音乐与音频 Chiptune & Audio](#芯片音乐与音频-chiptune--audio)
- [工具与实用程序 Tools & Utilities](#工具与实用程序-tools--utilities)
- [复古游戏发行版 Retro Gaming Distributions](#复古游戏发行版-retro-gaming-distributions)
- [兼容层与转译 Compatibility & Translation Layers](#兼容层与转译-compatibility--translation-layers)
- [CRT 着色器与滤镜 Shaders & Filters](#crt-着色器与滤镜-shaders--filters)
- [开源复古硬件 Retro Hardware & DIY](#开源复古硬件-retro-hardware--diy)
  - [音源与视频 Sound & Video](#音源与视频-sound--video)
  - [卡带工具 Cartridge Tools](#卡带工具-cartridge-tools)
  - [卡带 / 存储卡模拟 Cartridge & Memory Card Emulation](#卡带--存储卡模拟-cartridge--memory-card-emulation)
  - [手柄适配器与固件 Controller Adapters & Firmware](#手柄适配器与固件-controller-adapters--firmware)
- [相关列表与资源 Related Lists & Resources](#相关列表与资源-related-lists--resources)

## 模拟器 Emulators

### 多系统 / 通用 Multi-System

- [RetroArch / libretro](https://github.com/libretro/RetroArch) — 基于 libretro 核心的多系统模拟前端/框架。
- [MAME](https://github.com/mamedev/mame) — 多街机与老硬件模拟器。
- [ares](https://github.com/ares-emulator/ares) — 追求精度的多系统模拟器。
- [BizHawk](https://github.com/TASEmulators/BizHawk) — 面向 TAS 的多系统模拟器。
- [OpenEmu](https://github.com/OpenEmu/OpenEmu) — macOS 上的多系统模拟前端。
- [Mednafen](https://mednafen.github.io/) — 命令行多系统模拟器。
- [higan](https://github.com/higan-emu/higan) — 高精度多系统模拟器。
- [Mesen2](https://github.com/SourMesen/Mesen2) — 高精度多系统模拟器（NES/SNES/GB/PCE 等）。
- [Provenance](https://github.com/Provenance-Emu/Provenance) — iOS / tvOS 上的多系统模拟前端。

### 任天堂 Nintendo

#### 红白机 FC / NES

- [FCEUX](https://github.com/TASEmulators/fceux) — NES/FC 模拟器。
- [Nestopia UE](https://github.com/0ldsk00l/nestopia) — NES/FC 模拟器。
- [TetaNES](https://github.com/lukexor/tetanes) — 用 Rust 编写的 NES/FC 模拟器。
- [puNES](https://github.com/punesemu/puNES) — 高精度 NES/FC 模拟器。

#### 超级任天堂 SNES / SFC

- [bsnes](https://github.com/bsnes-emu/bsnes) — 高精度 SNES 模拟器。
- [snes9x](https://github.com/snes9xgit/snes9x) — SNES 模拟器。
- [bsnes-hd](https://github.com/DerKoun/bsnes-hd) — 带宽屏/HD 增强的 bsnes 分支。

#### 任天堂 64 Nintendo 64

- [mupen64plus](https://github.com/mupen64plus/mupen64plus-core) — N64 模拟器。
- [simple64](https://github.com/simple64/simple64) — N64 模拟器。
- [Project64](https://github.com/project64/project64) — N64 模拟器。

#### Game Boy / GBC / GBA

- [mGBA](https://github.com/mgba-emu/mgba) — GB/GBC/GBA 模拟器。
- [VisualBoyAdvance-M](https://github.com/visualboyadvance-m/visualboyadvance-m) — GB/GBC/GBA 模拟器。
- [SameBoy](https://github.com/LIJI32/SameBoy) — 高精度 GB/GBC 模拟器。
- [Gambatte](https://github.com/sinamas/gambatte) — 高精度 GB/GBC 模拟器。
- [NanoBoyAdvance](https://github.com/nba-emu/NanoBoyAdvance) — 高精度 GBA 模拟器。
- [Hades](https://github.com/hades-emu/Hades) — 高精度 GBA 模拟器。

#### 任天堂 DS Nintendo DS

- [melonDS](https://github.com/melonDS-emu/melonDS) — NDS 模拟器。
- [DeSmuME](https://github.com/TASEmulators/desmume) — NDS 模拟器。

#### 任天堂 3DS Nintendo 3DS

- [Azahar](https://github.com/azahar-emu/azahar) — 3DS 模拟器（Citra/Lime3DS 后继）。
- [Panda3DS](https://github.com/wheremyfoodat/Panda3DS) — 3DS 模拟器。

#### GameCube / Wii

- [Dolphin](https://github.com/dolphin-emu/dolphin) — GameCube / Wii 模拟器。

#### Wii U

- [Cemu](https://github.com/cemu-project/Cemu) — Wii U 模拟器。
- [decaf-emu](https://github.com/decaf-emu/decaf-emu) — 实验性 Wii U 模拟器（开发基本停滞）。

#### Switch

- [Eden](https://git.eden-emu.dev/eden-emu/eden) — Switch 模拟器（Yuzu 后继）。
- [Suyu](https://git.suyu.dev/suyu/suyu) — Switch 模拟器（Yuzu 分叉）。

### 索尼 Sony

#### PlayStation (PS1)

- [DuckStation](https://github.com/stenzek/duckstation) — PS1 模拟器。
- [PCSX-Redux](https://github.com/grumpycoders/pcsx-redux) — PS1 模拟器与开发调试环境。
- [PCSX-ReARMed](https://github.com/libretro/pcsx_rearmed) — 面向 ARM 的轻量 PS1 模拟器。

#### PlayStation 2

- [PCSX2](https://github.com/PCSX2/pcsx2) — PS2 模拟器。
- [Play!](https://github.com/jpd002/Play-) — 跨平台 PS2 模拟器。

#### PSP

- [PPSSPP](https://github.com/hrydgard/ppsspp) — PSP 模拟器。
- [JPCSP](https://github.com/jpcsp/jpcsp) — 用 Java 编写的 PSP 模拟器。

#### PlayStation 3

- [RPCS3](https://github.com/RPCS3/rpcs3) — PS3 模拟器。

#### PlayStation 4

- [shadPS4](https://github.com/shadps4-emu/shadPS4) — PS4 模拟器。
- [fpPS4](https://github.com/red-prig/fpPS4) — 用 Pascal 编写的 PS4 模拟器。

#### PS Vita

- [Vita3K](https://github.com/Vita3K/Vita3K) — PS Vita 模拟器。

### 世嘉 Sega

#### Genesis / Mega Drive / Master System

- [Genesis Plus GX](https://github.com/ekeeke/Genesis-Plus-GX) — Genesis / Mega Drive / Master System 模拟器。
- [BlastEm](https://www.retrodev.com/blastem/) — 高精度 Genesis / Mega Drive 模拟器。
- [PicoDrive](https://github.com/notaz/picodrive) — 面向 ARM 的轻量 Genesis / Sega CD / 32X 模拟器。

#### Sega Saturn

- [Kronos](https://github.com/FCare/Kronos) — Sega Saturn 模拟器（Yabause 分支）。
- [Yaba Sanshiro](https://github.com/devmiyax/yabause) — Sega Saturn 模拟器（Yabause 分支，仍在维护）。
- [Yabause](https://github.com/Yabause/yabause) — Sega Saturn 模拟器（原始项目）。

#### Dreamcast

- [Flycast](https://github.com/flyinghead/flycast) — Dreamcast / NAOMI 模拟器。

### 微软 Microsoft

#### Xbox

- [xemu](https://github.com/xemu-project/xemu) — 初代 Xbox 模拟器。

#### Xbox 360

- [Xenia](https://github.com/xenia-project/xenia) — Xbox 360 模拟器。
- [Xenia Canary](https://github.com/xenia-canary/xenia-canary) — Xenia 的实验性分支。

### 其他与冷门主机 Other & Niche Consoles

- [Virtual Jaguar Rx](https://github.com/djipi/Virtual-Jaguar-Rx) — 雅达利 Jaguar 模拟器。
- [Atari800](https://github.com/atari800/atari800) — 雅达利 8 位机 / 5200 模拟器。
- [ProSystem](https://github.com/libretro/prosystem-libretro) — 雅达利 7800 模拟器核心。
- [Handy](https://github.com/libretro/libretro-handy) — 雅达利 Lynx 掌机模拟器核心。
- [FreeIntv](https://github.com/libretro/FreeIntv) — Intellivision 模拟器核心。
- [vecx](https://github.com/jhawthorn/vecx) — Vectrex 矢量主机模拟器。
- [Opera](https://github.com/libretro/opera-libretro) — 3DO 模拟器核心。
- [Beetle WonderSwan](https://github.com/libretro/beetle-wswan-libretro) — 万代 WonderSwan / Color 模拟器核心。
- [Beetle NeoPop](https://github.com/libretro/beetle-ngp-libretro) — Neo Geo Pocket / Color 模拟器核心。
- [PokeMini](https://github.com/libretro/PokeMini) — 宝可梦迷你（Pokémon mini）模拟器。
- [Beetle PCE](https://github.com/libretro/beetle-pce-libretro) — PC Engine / TurboGrafx-16 / PC-FX 模拟器核心（Mednafen 衍生）。
- [Beetle PCE FAST](https://github.com/libretro/beetle-pce-fast-libretro) — PC Engine / TurboGrafx-16 高性能模拟器核心。
- 此外 [Mednafen](https://mednafen.github.io/) 亦覆盖 Virtual Boy 等（见「多系统 / 通用」）；PC Engine 的 FPGA 实现见「FPGA 硬件模拟」。

### 街机 Arcade

- [FinalBurn Neo](https://github.com/finalburnneo/FBNeo) — 街机模拟器（CPS/NeoGeo 等）。
- [Supermodel](https://github.com/trzy/Supermodel) — Sega Model 3 街机模拟器。
- [MAME](https://github.com/mamedev/mame) — 见「多系统 / 通用」。

### 复古计算机 Retro Computers

- [DOSBox](https://sourceforge.net/projects/dosbox/) — DOS 模拟器。
- [DOSBox-X](https://github.com/joncampbell123/dosbox-x) — 增强版 DOS 模拟器。
- [DOSBox Staging](https://github.com/dosbox-staging/dosbox-staging) — 现代化的 DOSBox 分支。
- [ScummVM](https://github.com/scummvm/scummvm) — 经典冒险游戏引擎重实现（同时可运行大量老游戏）。
- [VICE](https://sourceforge.net/projects/vice-emu/) — Commodore（C64 等）模拟器。
- [VirtualC64](https://github.com/dirkwhoffmann/virtualc64) — 专注 Commodore 64 的模拟器（macOS）。
- [FS-UAE](https://github.com/FrodeSolheim/fs-uae) — Amiga 模拟器。
- [WinUAE](https://github.com/tonioni/WinUAE) — Amiga 模拟器。
- [Hatari](https://github.com/hatari/hatari) — Atari ST/STE/TT/Falcon 模拟器。
- [86Box](https://github.com/86Box/86Box) — 老式 x86 PC 模拟器。
- [PCem](https://github.com/sarah-walker-pcem/pcem) — 老式 PC 模拟器。
- [Basilisk II](https://github.com/cebix/macemu) — 经典 Macintosh 模拟器。
- [Stella](https://github.com/stella-emu/stella) — Atari 2600 模拟器。
- [Fuse](https://sourceforge.net/projects/fuse-emulator/) — ZX Spectrum 模拟器。
- [QEMU](https://github.com/qemu/qemu) — 通用机器模拟器与虚拟化工具。
- [ZEsarUX](https://github.com/chernandezba/zesarux) — ZX Spectrum 等多种 Sinclair/Amstrad 机型模拟器。
- [Caprice32](https://github.com/ColinPitrat/caprice32) — Amstrad CPC 模拟器。
- [openMSX](https://github.com/openMSX/openMSX) — MSX 模拟器。
- [AppleWin](https://github.com/AppleWin/AppleWin) — Apple II 模拟器。
- [NP2kai](https://github.com/AZO234/NP2kai) — NEC PC-98 模拟器（Neko Project II 分支）。
- [px68k](https://github.com/libretro/px68k-libretro) — 夏普 Sharp X68000 模拟器核心。
- [Tsugaru](https://github.com/captainys/TOWNSEMU) — 富士通 FM Towns 模拟器。
- [quasi88](https://github.com/libretro/quasi88-libretro) — NEC PC-8801 模拟器核心。
- [b-em](https://github.com/stardot/b-em) — Acorn BBC Micro 模拟器。
- [SimCoupe](https://github.com/simonowen/simcoupe) — SAM Coupé 模拟器。
- [Oricutron](https://github.com/pete-gordon/oricutron) — Oric 系列模拟器。
- [Arculator](https://github.com/sarah-walker-pcem/arculator) — Acorn Archimedes 模拟器。
- [ep128emu](https://github.com/istvan-v/ep128emu) — Enterprise 128 模拟器。

### 掌机与主机模拟器 Handheld & Console Emulators

运行在游戏掌机/主机（Wii/3DS/PSP/PS Vita/Switch 等）上的开源模拟器与向下兼容方案。

#### Wii / GameCube

- [FCE Ultra GX](https://github.com/dborth/fceugx) — 面向 Wii/GameCube 的 NES 模拟器移植。
- [FCEUX TX](https://github.com/saulfabregwiivc/FCEUXTX) — FCE Ultra GX 的增强分支，更多功能与修正。
- [Snes9x GX](https://github.com/dborth/snes9xgx) — 面向 Wii/GameCube 的 SNES 模拟器移植。
- [Visual Boy Advance GX](https://github.com/dborth/vbagx) — 面向 Wii/GameCube 的 GBA/GB/GBC 模拟器移植。
- [Genesis Plus GX](https://github.com/ekeeke/genesis-plus-gx) — 世嘉 8/16 位模拟器增强移植（Wii/GameCube 起源，支持 MD/CD/SMS/GG）。

#### Wii U

- [Nintendont](https://github.com/FIX94/Nintendont) — 在 Wii / Wii U (vWii) 上运行 GameCube 游戏的 homebrew 项目。

#### DS / 3DS

- [GameYob](https://github.com/Stewmath/GameYob) — GB/GBC/SGB 模拟器（DS/3DS 等掌机）。
- [TWiLight Menu++](https://github.com/DS-Homebrew/TWiLightMenu) — DSi/3DS/DS 烧录卡的开源 DSi 菜单替代，可启动多种系统游戏。

#### PSP

- [DaedalusX64](https://github.com/DaedalusX64/daedalus) — N64 模拟器（PSP/3DS/PS Vita/PC 等）。
- [Snes9xTYL](https://github.com/esmjanus/snes9xTYL) — PSP 上的 SNES 模拟器。
- [FrogGBA](https://github.com/tzubertowski/FrogGBA) — 基于 TempGBA 的现代化 PSP GBA 模拟器，优化性能。
- [TempGBA](https://github.com/PSP-Archive/TempGBA) — PSP 上的 GBA 模拟器（基于 gpSP）。
- [gpSP Kai](https://github.com/uberushaximus/gpsp-kai) — PSP 上的 GBA 模拟器 gpSP 改（Kai）。
- [MasterBoy](https://github.com/PSP-Archive/MasterBoy) — PSP 上的 GB/GBC/SMS/GG 多合一模拟器。

#### PS Vita

- [Adrenaline](https://github.com/TheOfficialFloW/Adrenaline) — 在 PS Vita 上运行 PSP 自制固件的兼容环境。
- [Snes9xVITA](https://github.com/frangarcj/Snes9xVITA) — PS Vita 原生 SNES 模拟器。
- [DaedalusX64 VitaGL](https://github.com/frangarcj/daedalusx64-vitagl) — DaedalusX64 N64 模拟器的 PS Vita (VitaGL) 移植。
- [Emu4VitaPlus](https://github.com/noword/Emu4VitaPlus) — 基于 Libretro API 的 PS Vita 模拟器前端，支持多种核心。

#### Nintendo Switch

- [pEMU](https://github.com/Cpasjuste/pemu) — 面向 Switch/PS Vita/PC 的多系统模拟器合集（pSNES / pNES / pFBN 等）。
- [melonDS Switch](https://github.com/RSDuck/melonDS) — 独立 DS 模拟器的 Switch 移植。

#### 跨平台 Cross-Platform

- [Fake-08](https://github.com/jtothebell/fake-08) — PICO-8 播放器/模拟器（3DS/Switch/PS Vita/Wii U 等掌机平台）。

## 硬件实现 Hardware Implementations

在专用硬件平台（FPGA / 单片机 / 嵌入式 SoC）上实现复古游戏模拟。

### FPGA 硬件模拟 FPGA Emulation & Cores

用 FPGA 在硬件层面重建复古主机/街机的逻辑电路，追求低延迟与高还原度。

#### 平台与核心集 Platforms & Core Collections

- [MiSTer](https://github.com/MiSTer-devel/Main_MiSTer) — 基于 DE10-Nano 的开源 FPGA 复古平台（主程序框架）。
- [MiST](https://github.com/mist-devel/mist-board) — MiSTer 的前身，FPGA 复古主机/街机平台。
- [JT cores](https://github.com/jotego/jtcores) — Jotego 的开源街机 FPGA 核心集合。
- [Analogue Pocket openFPGA Cores](https://github.com/openfpga-cores-inventory/analogue-pocket) — Analogue Pocket 的开源 openFPGA 核心索引。

#### MiSTer 单个核心 MiSTer Cores

各主机/掌机的具体 FPGA（HDL）实现，仓库遵循 `<系统>_MiSTer` 命名。以下为示例，完整列表见 [MiSTer-devel](https://github.com/MiSTer-devel)。

- [NES_MiSTer](https://github.com/MiSTer-devel/NES_MiSTer) — 红白机 FC/NES 的 FPGA 核心。
- [SNES_MiSTer](https://github.com/MiSTer-devel/SNES_MiSTer) — 超级任天堂 SNES 的 FPGA 核心。
- [Gameboy_MiSTer](https://github.com/MiSTer-devel/Gameboy_MiSTer) — Game Boy / GBC 的 FPGA 核心。
- [GBA_MiSTer](https://github.com/MiSTer-devel/GBA_MiSTer) — Game Boy Advance 的 FPGA 核心。
- [N64_MiSTer](https://github.com/MiSTer-devel/N64_MiSTer) — 任天堂 64 的 FPGA 核心。
- [Genesis_MiSTer](https://github.com/MiSTer-devel/Genesis_MiSTer) — 世嘉 Genesis / Mega Drive 的 FPGA 核心。
- [MegaCD_MiSTer](https://github.com/MiSTer-devel/MegaCD_MiSTer) — 世嘉 Mega CD / Sega CD 的 FPGA 核心。
- [SMS_MiSTer](https://github.com/MiSTer-devel/SMS_MiSTer) — 世嘉 Master System / Game Gear 的 FPGA 核心。
- [TurboGrafx16_MiSTer](https://github.com/MiSTer-devel/TurboGrafx16_MiSTer) — PC Engine / TurboGrafx-16 的 FPGA 核心。
- [Saturn_MiSTer](https://github.com/MiSTer-devel/Saturn_MiSTer) — 世嘉 Saturn 的 FPGA 核心。
- [PSX_MiSTer](https://github.com/MiSTer-devel/PSX_MiSTer) — PlayStation 的 FPGA 核心。

#### 独立 FPGA 实现 Independent Implementations

- [fpganes](https://github.com/strigeus/fpganes) — 独立的 NES FPGA 实现（众多 NES 核心的源头）。

### 单片机与嵌入式模拟器 Microcontroller & Embedded Emulators

运行在 ESP32、RP2040/RP2350 等单片机/嵌入式平台上的开源模拟器。

#### ESP32

- [retro-go](https://github.com/ducalex/retro-go) — ESP32 多系统模拟固件（NES/GB/GBC/SMS/GG/MD/MSX/PCE 等，支持 ODROID-GO 等多种设备）。
- [ESP32-NESEMU](https://github.com/espressif/esp32-nesemu) — Espressif 官方的 ESP32 NES 概念验证模拟器。
- [Anemoia-ESP32](https://github.com/Shim06/Anemoia-ESP32) — 面向 ESP32 的高性能 NES 模拟器。
- [Esp32-S3-nes-emulator](https://github.com/derdacavga/Esp32-S3-nes-emulator-by-DSN) — 面向 ESP32-S3 的高性能 NES 手持模拟器。
- [esp32-gameboy](https://github.com/lualiliu/esp32-gameboy) — 基于 Arduino 的 ESP32 Game Boy 模拟器。
- [Espeon](https://github.com/Ryuzaki-MrL/Espeon) — 从零编写的 ESP32 Game Boy 模拟器，注重精度与性能。
- [ESP-BOX-EMU](https://github.com/esp-cpp/esp-box-emu) — 将 ESP32-S3-BOX 变为复古游戏掌机的多系统模拟器（NES/GB/SMS/MD 等）。
- [Galagino](https://github.com/harbaum/galagino) — ESP32 街机模拟器（Galaga/Pac-Man/Donkey Kong/Frogger 等经典街机）。

#### STM32 / ODROID-GO

- [retro-go-stm32](https://github.com/bzhxx/retro-go-stm32) — 面向 ODROID-GO (STM32) 的复古模拟框架（NES/GB/GBC/SMS/GG/MD 等）。

#### RP2040 / RP2350 (Raspberry Pi Pico)

- [pico-infonesPlus](https://github.com/fhoedemakers/pico-infonesPlus) — 面向 RP2040/RP2350 的 NES 模拟器（HDMI 输出 + SD 卡）。
- [pico-peanutGB](https://github.com/fhoedemakers/pico-peanutGB) — 面向 RP2040/RP2350 的 Game Boy/Game Boy Color 模拟器。
- [Pico-GB](https://github.com/YouMakeTech/Pico-GB) — 基于 RP2040 的 3D 打印 Game Boy (DMG) 手持模拟器。
- [PocketPico](https://github.com/harbaum/PocketPico) — 基于 RP2040 自定义 PCB 的 Game Boy 模拟器。
- [pico-smsplus](https://github.com/fhoedemakers/pico-smsplus) — 面向 RP2040/RP2350 的 Sega Master System & Game Gear 模拟器。
- [frank-snes](https://github.com/rh1tech/frank-snes) — 面向 RP2350 (Pico 2) 的 SNES 模拟器（HDMI 输出 + SD 卡）。
- [frank-genesis](https://github.com/rh1tech/frank-genesis) — 面向 RP2350 (Pico 2) 的 Sega Genesis / Mega Drive 模拟器。
- [pico-megadrive](https://github.com/xrip/pico-megadrive) — 基于 Gwenesis 引擎的 RP2040 Sega Mega Drive 模拟器。
- [pico-pcePlus](https://github.com/fhoedemakers/pico-pcePlus) — 面向 RP2350 的 PC Engine / TurboGrafx-16 模拟器。
- [frank-msx](https://github.com/rh1tech/frank-msx) — 面向 RP2350 (Pico 2) 的 MSX / MSX2 / MSX2+ 模拟器。
- [frank-c64](https://github.com/rh1tech/frank-c64) — 面向 RP2350 (Pico 2) 的 Commodore 64 模拟器。
- [frank-386](https://github.com/rh1tech/frank-386) — 面向 RP2350 (Pico 2) 的 i386 PC 模拟器。
- [pico-286](https://github.com/xrip/pico-286) — 面向 RP2040/RP2350 的 286 PC 模拟器。
- [pico-xt](https://github.com/xrip/pico-xt) — 面向 RP2040 的 PC XT (8086/8088) 模拟器。
- [FRANK](https://github.com/rh1tech/frank) — 基于 RP2350 的硬件模拟平台（可切换多种固件：NES/SNES/Genesis/MSX/C64 等）。

## 前端 Frontends

- [RetroArch](https://github.com/libretro/RetroArch) — 见「模拟器 · 多系统」，亦是主流模拟前端。
- [EmulationStation](https://github.com/RetroPie/EmulationStation) — 经典模拟器图形前端。
- [ES-DE (EmulationStation Desktop Edition)](https://gitlab.com/es-de/emulationstation-de) — 现代化的 EmulationStation 桌面版。
- [Pegasus Frontend](https://github.com/mmatyas/pegasus-frontend) — 跨平台可定制游戏启动器。
- [Attract-Mode](https://github.com/mickelson/attract) — 高度可定制的街机风格前端。
- [Playnite](https://github.com/JosefNemec/Playnite) — 开源游戏库管理与启动器。
- [Ludo](https://github.com/libretro/ludo) — 基于 libretro 的轻量级前端（Go 编写）。
- [RetroBat](https://github.com/kaylh/RetroBat) — Windows 上基于 EmulationStation 的前端整合。
- [Skyscraper](https://github.com/Gemba/skyscraper) — 游戏元数据与封面刮削工具。
- [Steam ROM Manager](https://github.com/SteamGridDB/steam-rom-manager) — 将 ROM/模拟器批量导入 Steam 库。
- [Lutris](https://github.com/lutris/lutris) — Linux 上的开源游戏管理与启动器。
- [GameHub](https://github.com/tkashkin/GameHub) — Linux 上统一管理多平台游戏库的启动器。
- [Daijishou](https://github.com/magneticchen/Daijishou) — Android 上的模拟器前端。
- [RomM](https://github.com/rommapp/romm) — 自托管的 ROM 库管理与浏览器。

## 老游戏开源复刻 Game Remakes & Reimplementations

### 即时战略 RTS

- [OpenRA](https://github.com/OpenRA/OpenRA) — 命令与征服 / 红色警戒重制引擎。
- [0 A.D.](https://github.com/0ad/0ad) — 帝国时代风格的开源即时战略游戏。
- [openage](https://github.com/SFTtech/openage) — 帝国时代 2（Age of Empires II）开源引擎。
- [OpenSAGE](https://github.com/OpenSAGE/OpenSAGE) — 命令与征服：将军 SAGE 引擎重实现。
- [OpenHV](https://github.com/OpenHV/OpenHV) — 基于 OpenRA 引擎的原创像素风 RTS。
- [Warzone 2100](https://github.com/Warzone2100/warzone2100) — 经典科幻即时战略游戏（已开源）。
- [MegaGlest](https://github.com/MegaGlest/megaglest-source) — 开源 3D 即时战略游戏。
- [Wargus](https://github.com/Wargus/wargus) — 魔兽争霸 2（Warcraft II）Stratagus 引擎移植。
- [Seven Kingdoms](https://github.com/the3dfxdude/7kaa) — 七个王国：远古纷争（已开源）。
- [Spring / Recoil](https://github.com/beyond-all-reason/spring) — 开源 3D 即时战略引擎（Beyond All Reason 等使用）。
- [Zero-K](https://github.com/ZeroK-RTS/Zero-K) — 基于 Spring 引擎的开源即时战略游戏。

### 回合制策略 / 战棋 Turn-Based Strategy

- [FreeCiv](https://github.com/freeciv/freeciv) — 文明（Civilization）风格策略游戏。
- [The Battle for Wesnoth](https://github.com/wesnoth/wesnoth) — 经典回合制战棋游戏。
- [Widelands](https://github.com/widelands/widelands) — 工人物语（The Settlers）风格策略游戏。
- [OpenXcom](https://github.com/OpenXcom/OpenXcom) — X-COM: UFO Defense 开源引擎。
- [OpenApoc](https://github.com/OpenApoc/OpenApoc) — X-COM: Apocalypse 开源引擎。
- [VCMI](https://github.com/vcmi/vcmi) — 英雄无敌 3（Heroes of Might and Magic III）引擎。
- [fheroes2](https://github.com/ihhub/fheroes2) — 英雄无敌 2（Heroes of Might and Magic II）引擎。
- [OpenDune](https://github.com/OpenDune/OpenDune) — 沙丘 2（Dune II）开源重实现。
- [FreeCol](https://github.com/FreeCol/freecol) — 殖民帝国（Sid Meier's Colonization）风格策略游戏。
- [FreeOrion](https://github.com/freeorion/freeorion) — 群星霸业（Master of Orion）风格 4X 策略游戏。
- [Unciv](https://github.com/yairm210/Unciv) — 文明 5（Civilization V）风格开源重制。
- [TripleA](https://github.com/triplea-game/triplea) — 轴心国与同盟国风格的回合制战棋游戏。
- [UFO: Alien Invasion](https://github.com/ufoai/ufoai) — X-COM 风格的策略游戏。

### 模拟经营 Simulation & Tycoon

- [OpenTTD](https://github.com/OpenTTD/OpenTTD) — 运输大亨（Transport Tycoon Deluxe）复刻。
- [OpenRCT2](https://github.com/OpenRCT2/OpenRCT2) — 过山车大亨 2（RollerCoaster Tycoon 2）复刻。
- [CorsixTH](https://github.com/CorsixTH/CorsixTH) — 主题医院（Theme Hospital）引擎重实现。
- [Julius](https://github.com/bvschaik/julius) — 凯撒大帝 3（Caesar III）引擎重实现。
- [Augustus](https://github.com/Keriew/augustus) — Julius 的增强分支。
- [Simutrans](https://github.com/simutrans/simutrans) — 开源运输模拟经营游戏。
- [OpenLoco](https://github.com/OpenLoco/OpenLoco) — 铁路大亨（Chris Sawyer's Locomotion）复刻。
- [Micropolis](https://github.com/SimHacker/micropolis) — 模拟城市（SimCity）开源版。
- [LinCity-NG](https://github.com/lincity-ng/lincity-ng) — 城市建设与经营模拟游戏。
- [Unknown Horizons](https://github.com/unknown-horizons/unknown-horizons) — 纪元（Anno）风格的城建经营游戏。
- [KeeperFX](https://github.com/dkfans/keeperfx) — 地下城守护者（Dungeon Keeper）增强重制。

### 角色扮演 RPG

- [OpenMW](https://github.com/OpenMW/openmw) — 上古卷轴 3：晨风（Morrowind）引擎重实现。
- [DevilutionX](https://github.com/diasurgical/devilutionX) — 暗黑破坏神（Diablo）源码移植。
- [Exult](https://github.com/exult/exult) — 创世纪 7（Ultima VII）引擎重实现。
- [OpenNox](https://github.com/noxworld-dev/opennox) — Nox 开源重实现。
- [Arx Libertatis](https://github.com/arx/ArxLibertatis) — 魔法门（Arx Fatalis）源码移植。
- [Freeablo](https://github.com/wheybags/freeablo) — 暗黑破坏神（Diablo）开源引擎重实现。
- [OpenDiablo2](https://github.com/OpenDiablo2/OpenDiablo2) — 暗黑破坏神 2（Diablo II）开源引擎重实现。
- [Daggerfall Unity](https://github.com/Interkarma/daggerfall-unity) — 上古卷轴 2：匕首雨（Daggerfall）Unity 重制。
- [Flare](https://github.com/flareteam/flare-engine) — 暗黑风格开源动作 RPG 引擎。
- [reone](https://github.com/seedhartha/reone) — 星球大战：旧共和国武士（KOTOR）引擎重实现。
- [xoreos](https://github.com/xoreos/xoreos) — BioWare Aurora 引擎系列游戏重实现。
- [Nuvie](https://github.com/nuvie/nuvie) — 创世纪 6（Ultima VI）引擎重实现。
- [OpenTESArena](https://github.com/afritz1/OpenTESArena) — 上古卷轴：竞技场（Arena）开源重实现。

### 第一人称射击 FPS

- [ioquake3](https://github.com/ioquake/ioq3) — 雷神之锤 3（Quake III Arena）源码移植。
- [Quakespasm](https://sourceforge.net/projects/quakespasm/) — 雷神之锤（Quake）现代化源码移植。
- [vkQuake](https://github.com/Novum/vkQuake) — 基于 Vulkan 的 Quake 源码移植。
- [dhewm3](https://github.com/dhewm/dhewm3) — 毁灭战士 3（Doom 3）源码移植。
- [GZDoom](https://github.com/ZDoom/gzdoom) — 现代化的 Doom 源码引擎。
- [Chocolate Doom](https://github.com/chocolate-doom/chocolate-doom) — 追求原汁原味的 Doom 源码移植。
- [DSDA-Doom](https://github.com/kraflab/dsda-doom) — 面向速通的 Doom 源码移植。
- [Freedoom](https://github.com/freedoom/freedoom) — 完全自由的 Doom 兼容游戏资源。
- [EDuke32](https://voidpoint.io/terminx/eduke32) — 毁灭公爵 3D（Duke Nukem 3D）源码移植。
- [OpenJK](https://github.com/JACoders/OpenJK) — 星球大战：绝地学院/流放者源码移植。
- [Xash3D FWGS](https://github.com/FWGS/xash3d-fwgs) — 半衰期（Half-Life）GoldSrc 兼容引擎。
- [Crispy Doom](https://github.com/fabiangreffrath/crispy-doom) — 兼顾原味与增强的 Doom 源码移植。
- [Woof!](https://github.com/fabiangreffrath/woof) — 现代化的 Doom 源码移植。
- [Yamagi Quake II](https://github.com/yquake2/yquake2) — 雷神之锤 2（Quake II）源码移植。
- [RBDOOM-3-BFG](https://github.com/RobertBeckebans/RBDOOM-3-BFG) — 毁灭战士 3：BFG 版增强源码移植。
- [Eternity Engine](https://github.com/team-eternity/eternity) — 功能丰富的 Doom 源码引擎。
- [PrBoom+](https://github.com/coelckers/prboom-plus) — 兼顾兼容性的 Doom 源码移植。
- [Doom Retro](https://github.com/bradharding/doomretro) — 追求氛围的单人 Doom 源码移植。
- [Odamex](https://github.com/odamex/odamex) — 面向多人对战的 Doom 源码移植。
- [Raze](https://github.com/ZDoom/Raze) — Build 引擎游戏（毁灭公爵/血兆/影武者等）合集移植。
- [iortcw](https://github.com/iortcw/iortcw) — 重返德军总部（RtCW）源码移植。
- [OpenSpades](https://github.com/yvt/openspades) — Ace of Spades 开源重实现。
- [Aleph One](https://github.com/Aleph-One-Marathon/alephone) — 马拉松（Marathon）三部曲开源引擎。

### 射击 Shoot 'em up / Shooter

- [OpenTyrian](https://github.com/opentyrian/opentyrian) — 弹幕射击游戏 Tyrian 开源移植。
- [DXX-Rebirth](https://github.com/dxx-rebirth/dxx-rebirth) — 6DOF 太空射击 Descent 1/2 源码移植。

### 动作 / 平台 Action & Platformer

- [OpenLara](https://github.com/XProger/OpenLara) — 古墓丽影（Tomb Raider）经典引擎重实现。
- [Metaforce](https://github.com/AxioDL/metaforce) — 银河战士 Prime（Metroid Prime）引擎的原生重实现。
- [Shipwright](https://github.com/HarbourMasters/Shipwright) — 塞尔达传说：时之笛（Ocarina of Time）PC 移植。
- [2 Ship 2 Harkinian](https://github.com/HarbourMasters/2ship2harkinian) — 塞尔达传说：姆吉拉的假面 PC 移植。
- [Dusklight](https://github.com/TwilitRealm/dusklight) — 塞尔达传说：黄昏公主逆向重实现（PC / 移动端）。
- [Sonic Robo Blast 2](https://github.com/STJr/SRB2) — 基于 Doom 引擎的 3D 索尼克同人游戏。
- [Open Surge](https://github.com/alemart/opensurge) — 索尼克风格的开源横版动作游戏与引擎。
- [NXEngine-evo](https://github.com/nxengine/nxengine-evo) — 洞窟物语（Cave Story）开源引擎。
- [OpenClonk](https://github.com/openclonk/openclonk) — Clonk 系列开源续作。
- [SDLPoP](https://github.com/NagyD/SDLPoP) — 波斯王子（Prince of Persia）源码移植。
- [OpenTomb](https://github.com/opentomb/OpenTomb) — 古墓丽影 1-5 经典引擎开源重实现。
- [Commander Genius](https://gitlab.com/Dringgstein/Commander-Genius) — 指挥官基恩（Commander Keen）开源引擎。
- [OpenJazz](https://github.com/AlisterT/openjazz) — 兔子贾斯（Jazz Jackrabbit）开源重实现。
- [rawgl](https://github.com/cyxx/rawgl) — 无处可逃（Another World / Out of This World）引擎重实现。
- [REminiscence](https://github.com/cyxx/reminiscence) — 未来狂想曲（Flashback）引擎重实现。

### 开放世界 Open World

- [OpenRW](https://github.com/rwengine/openrw) — 侠盗猎车手 3（GTA III）开源重实现。
- [reVC](https://github.com/mrxenginner/reVC) — 侠盗猎车手：罪恶都市（GTA Vice City）逆向重实现。

### 太空 / 探索 Space & Exploration

- [Endless Sky](https://github.com/endless-sky/endless-sky) — Escape Velocity 风格的太空探索游戏。
- [The Ur-Quan Masters](https://sourceforge.net/projects/sc2/) — 星际控制 2（Star Control II）开源版。
- [Oolite](https://github.com/OoliteProject/oolite) — 精英（Elite）风格的开源太空游戏。
- [Pioneer](https://github.com/pioneerspacesim/pioneer) — Frontier: Elite II 风格的太空模拟游戏。
- [Vega Strike](https://github.com/vegastrike/Vega-Strike-Engine-Source) — 开源 3D 太空模拟游戏引擎。
- [Naev](https://github.com/naev/naev) — Escape Velocity 风格的开源太空探索/交易游戏。
- [FreeSpace Open](https://github.com/scp-fs2open/fs2open.github.com) — 自由空间 2（FreeSpace 2）开源引擎。

### 生存 / Roguelike Survival & Roguelike

- [Cataclysm: Dark Days Ahead](https://github.com/CleverRaven/Cataclysm-DDA) — 末日生存 Roguelike。
- [Barony](https://github.com/TurningWheel/Barony) — 第一人称 Roguelike（已开源）。
- [Dungeon Crawl Stone Soup](https://github.com/crawl/crawl) — 经典地牢探索 Roguelike。
- [NetHack](https://github.com/NetHack/NetHack) — 最经典的 Roguelike 之一。
- [Angband](https://github.com/angband/angband) — 基于中土世界的经典 Roguelike。
- [Brogue CE](https://github.com/tmewett/BrogueCE) — 简洁优雅的现代 Roguelike（社区版）。
- [IVAN](https://github.com/Attnam/ivan) — 高自由度的经典 Roguelike。

## 反编译与静态重编译 Decompilation & Recompilation

对复古游戏可执行文件进行反编译（还原源码）或静态重编译（转成原生可执行文件）的工具与工程。均**不含任何游戏本体资源**，需自备原版游戏。

### 静态重编译工具 Recompilation Tools

- [N64Recomp](https://github.com/N64Recomp/N64Recomp) — 将 N64 二进制静态重编译为原生可执行文件。
- [XenonRecomp](https://github.com/hedge-dev/XenonRecomp) — 将 Xbox 360（Xenon PowerPC）二进制静态重编译为原生代码。
- [mips_to_c](https://github.com/matt-kempster/mips_to_c) — 将 MIPS 汇编反编译为 C 代码（反编译工程常用）。
- [decomp.me](https://github.com/decompme/decomp.me) — 协作式反编译平台。

### 重编译游戏 Recompiled Games

- [Zelda64Recompiled](https://github.com/Zelda64Recomp/Zelda64Recomp) — 用 N64Recomp 重编译的塞尔达传说：姆吉拉的假面 PC 版。
- [UnleashedRecomp](https://github.com/hedge-dev/UnleashedRecomp) — 用 XenonRecomp 重编译的索尼克：狂欢（Unleashed）PC 版。

### 反编译工程 Decompilation Projects

- [Super Mario 64 (sm64)](https://github.com/n64decomp/sm64) — 超级马力欧 64 反编译工程。
- [Mario Kart 64 (mk64)](https://github.com/n64decomp/mk64) — 马力欧卡丁车 64 反编译工程。
- [Ocarina of Time (oot)](https://github.com/zeldaret/oot) — 塞尔达传说：时之笛反编译工程。
- [Majora's Mask (mm)](https://github.com/zeldaret/mm) — 塞尔达传说：姆吉拉的假面反编译工程。
- [Paper Mario](https://github.com/pmret/papermario) — 纸片马力欧反编译工程。
- [pokered](https://github.com/pret/pokered) — 宝可梦 红/蓝 反汇编工程。
- [pokecrystal](https://github.com/pret/pokecrystal) — 宝可梦 水晶 反汇编工程。
- [pokeemerald](https://github.com/pret/pokeemerald) — 宝可梦 绿宝石 反编译工程。
- [pokeruby](https://github.com/pret/pokeruby) — 宝可梦 红宝石/蓝宝石 反编译工程。
- [pokefirered](https://github.com/pret/pokefirered) — 宝可梦 火红/叶绿 反编译工程。
- [pokeyellow](https://github.com/pret/pokeyellow) — 宝可梦 黄 反汇编工程。
- [pokegold](https://github.com/pret/pokegold) — 宝可梦 金/银 反汇编工程。
- [pokediamond](https://github.com/pret/pokediamond) — 宝可梦 钻石/珍珠 反编译工程。
- [s1disasm](https://github.com/sonicretro/s1disasm) — 索尼克 1（Sonic the Hedgehog）反汇编工程。
- [s2disasm](https://github.com/sonicretro/s2disasm) — 索尼克 2（Sonic the Hedgehog 2）反汇编工程。
- [Perfect Dark](https://github.com/n64decomp/perfect_dark) — 完美黑暗反编译工程。
- [Metroid Prime (prime)](https://github.com/PrimeDecomp/prime) — 银河战士 Prime 反编译工程。
- [Super Metroid (sm)](https://github.com/snesrev/sm) — 超级银河战士逆向重实现（C 语言）。

## 幻想主机 Fantasy Consoles

带有硬性硬件限制与内置编辑器的虚拟主机，用于制作复古风格游戏。

- [TIC-80](https://github.com/nesbox/TIC-80) — 开源幻想主机。
- [LIKO-12](https://github.com/RamiLego4Game/LIKO-12) — 开源幻想主机。
- [WASM-4](https://github.com/aduros/wasm4) — 基于 WebAssembly 的幻想主机。
- [Pyxel](https://github.com/kitao/pyxel) — Python 复古游戏引擎（幻想主机式限制）。
- [PixelVision8](https://github.com/PixelVision8/PixelVision8) — 可定制的幻想主机。
- [uxn / Varvara](https://git.sr.ht/~rabbits/uxn) — 极简虚拟机与幻想主机。
- [Riko4](https://github.com/incinirate/Riko4) — 基于 Lua 的幻想主机。
- [MicroW8](https://github.com/exoticorn/microw8) — 基于 WebAssembly 的幻想主机。

## 复古游戏引擎 Game Engines

面向具体品类的游戏引擎与可视化制作工具。

- [Solarus](https://gitlab.com/solarus-games/solarus) — 塞尔达风格 ARPG 游戏引擎。
- [OpenBOR](https://github.com/DCurrent/openbor) — 2D 横版格斗 / 清版（beat 'em up）游戏引擎。
- [GDevelop](https://github.com/4ian/GDevelop) — 无代码 / 低代码 2D 游戏引擎。
- [GB Studio](https://github.com/chrismaltby/gb-studio) — 可视化 Game Boy 游戏制作工具。
- [Adventure Game Studio](https://github.com/adventuregamestudio/ags) — 经典点击式冒险游戏引擎。
- [Ren'Py](https://github.com/renpy/renpy) — 视觉小说引擎。
- [OHRRPGCE](https://rpg.hamsterrepublic.com/ohrrpgce/) — 老式 RPG 制作工具与引擎。
- [microStudio](https://github.com/pmgl/microstudio) — 浏览器内的复古风格游戏开发环境。
- [Godot Engine](https://github.com/godotengine/godot) — 开源通用游戏引擎（含强大的 2D 支持）。
- [Stratagus](https://github.com/Wargus/stratagus) — 经典即时战略游戏引擎（魔兽争霸/凯兰迪亚等）。
- [EasyRPG Player](https://github.com/EasyRPG/Player) — RPG Maker 2000/2003 游戏运行引擎。
- [HaxeFlixel](https://github.com/HaxeFlixel/flixel) — 基于 Haxe 的 2D 游戏引擎。
- [melonJS](https://github.com/melonjs/melonJS) — HTML5 2D 游戏引擎。
- [Defold](https://github.com/defold/defold) — 跨平台 2D 游戏引擎。
- [Tiled](https://github.com/mapeditor/tiled) — 通用 2D 关卡/瓦片地图编辑器。
- [Bitsy](https://github.com/le-doux/bitsy) — 制作小型像素叙事游戏的极简工具。
- [PuzzleScript](https://github.com/increpare/PuzzleScript) — 制作推箱子类解谜游戏的开源引擎。
- [Zelda Classic](https://github.com/ArmageddonGames/ZeldaClassic) — 初代塞尔达风格游戏的引擎与编辑器。

## 游戏库与框架 Libraries & Frameworks

需自行编写代码、用于开发复古风格游戏的底层库与框架。

- [LÖVE](https://github.com/love2d/love) — Lua 2D 游戏框架。
- [raylib](https://github.com/raysan5/raylib) — 简单易用的游戏编程库。
- [Allegro](https://github.com/liballeg/allegro5) — 经典的跨平台游戏编程库。
- [SDL](https://github.com/libsdl-org/SDL) — 跨平台多媒体底层库（几乎所有模拟器/移植的基石）。
- [SFML](https://github.com/SFML/SFML) — 简单快速的多媒体游戏库。
- [Pygame](https://github.com/pygame/pygame) — Python 2D 游戏库。
- [MonoGame](https://github.com/MonoGame/MonoGame) — XNA 兼容的跨平台游戏框架。
- [libGDX](https://github.com/libgdx/libgdx) — 基于 Java 的跨平台游戏框架。
- [Ebitengine](https://github.com/hajimehoshi/ebiten) — 基于 Go 的 2D 游戏库。
- [Phaser](https://github.com/photonstorm/phaser) — HTML5 2D 游戏框架。
- [KAPLAY](https://github.com/marklovers/kaplay) — 轻量有趣的 JavaScript 游戏库。

## Homebrew 开发工具链 SDKs & Toolchains

为真实复古硬件开发游戏 / homebrew 的开源 SDK、编译器与汇编器。

- [devkitPro](https://github.com/devkitPro/installer) — 多主机/掌机 homebrew 工具链集合（NDS/3DS/GBA/Wii/Switch 等）。
- [cc65](https://github.com/cc65/cc65) — 6502 系（NES / C64 等）C 编译器工具链。
- [WLA DX](https://github.com/vhelin/wla-dx) — 多种 8/16 位 CPU 的跨平台汇编器。
- [RGBDS](https://github.com/gbdev/rgbds) — Game Boy / GBC 汇编工具链。
- [GBDK-2020](https://github.com/gbdk-2020/gbdk-2020) — Game Boy / GBC 的 C 开发套件。
- [PVSnesLib](https://github.com/alekmaul/pvsneslib) — SNES 的 C 开发库。
- [SGDK](https://github.com/Stephane-D/SGDK) — 世嘉 Genesis / Mega Drive 开发套件。
- [libdragon](https://github.com/DragonMinded/libdragon) — 任天堂 64 的开源 SDK。
- [PSn00bSDK](https://github.com/Lameguy64/PSn00bSDK) — PlayStation 的开源 SDK。
- [KallistiOS](https://github.com/KallistiOS/KallistiOS) — Dreamcast 的开源开发用操作系统 / SDK。
- [DreamSDK](https://github.com/dreamsdk/dreamsdk) — 基于 KallistiOS 的 Dreamcast 开发环境。
- [citro3d](https://github.com/devkitPro/citro3d) — 任天堂 3DS homebrew 的图形库（基于 devkitPro）。

## 芯片音乐与音频 Chiptune & Audio

复古芯片音乐创作的追踪器（tracker）与音频库。

- [Furnace](https://github.com/tildearrow/furnace) — 支持众多声音芯片的多系统音乐追踪器。
- [Dn-FamiTracker](https://github.com/Dn-Programming-Core-Management/Dn-FamiTracker) — NES/FC 音乐追踪器（FamiTracker 后继）。
- [BambooTracker](https://github.com/BambooTracker/BambooTracker) — YM2608 等 FM 芯片音乐追踪器。
- [hUGETracker](https://github.com/SuperDisk/hUGETracker) — Game Boy 音乐追踪器（可配合 GB Studio）。
- [klystrack](https://github.com/kometbomb/klystrack) — 芯片音乐追踪器。
- [MilkyTracker](https://github.com/milkytracker/MilkyTracker) — FastTracker II 风格的追踪器。
- [Schism Tracker](https://github.com/schismtracker/schismtracker) — Impulse Tracker 风格的追踪器。
- [OpenMPT](https://github.com/OpenMPT/openmpt) — 开源模块音乐（MOD/XM/IT 等）追踪器。
- [game-music-emu](https://github.com/libgme/game-music-emu) — 游戏音乐格式（NSF/GBS/SPC 等）播放库。

## 工具与实用程序 Tools & Utilities

ROM 管理、补丁、成就与联机等实用工具。

- [igir](https://github.com/emmercm/igir) — ROM 收藏整理、校验与合集生成工具。
- [Flips](https://github.com/Alcaro/Flips) — IPS/BPS 补丁的制作与应用工具。
- [xdelta](https://github.com/jmacd/xdelta) — 通用二进制差分 / 补丁工具。
- [rcheevos](https://github.com/RetroAchievements/rcheevos) — RetroAchievements 成就系统核心库。
- [RALibretro](https://github.com/RetroAchievements/RALibretro) — RetroAchievements 的 libretro 模拟器客户端。
- [GGPO](https://github.com/pond3r/ggpo) — 回滚（rollback）联机 netcode 库。

## 复古游戏发行版 Retro Gaming Distributions

- [RetroPie](https://github.com/RetroPie/RetroPie-Setup) — 基于树莓派等平台的复古游戏系统。
- [Batocera.linux](https://github.com/batocera-linux/batocera.linux) — 开箱即用的复古游戏发行版。
- [Lakka](https://github.com/libretro/Lakka-LibreELEC) — 基于 RetroArch 的轻量发行版。
- [Recalbox](https://gitlab.com/recalbox/recalbox) — 易用的复古游戏发行版。
- [EmuELEC](https://github.com/EmuELEC/EmuELEC) — 面向 ARM 掌机/盒子的复古游戏系统。
- [ArkOS](https://github.com/christianhaitian/arkos) — 面向 RK 掌机的复古游戏系统。
- [JELOS](https://github.com/JustEnoughLinuxOS/distribution) — 掌机复古游戏发行版。
- [AmberELEC](https://github.com/AmberELEC/AmberELEC) — 面向 Anbernic 等掌机的发行版。
- [ROCKNIX](https://github.com/ROCKNIX/distribution) — 掌机复古游戏发行版（JELOS 后继）。
- [Knulli](https://github.com/knulli-cfw/distribution) — 基于 Batocera 的掌机定制固件。
- [muOS](https://muos.dev) — 面向掌机的极简复古游戏系统。
- [RetroDECK](https://github.com/RetroDECK/RetroDECK) — Steam Deck 等平台的一体化复古游戏方案（Flatpak）。
- [EmuDeck](https://github.com/dragoonDorise/EmuDeck) — Steam Deck 等平台的模拟器一键配置工具。
- [OnionOS](https://github.com/OnionUI/Onion) — Miyoo Mini 掌机的开源定制固件。
- [spruceOS](https://github.com/spruceUI/spruceOS) — Miyoo A30 等掌机的开源定制固件。
- [MinUI](https://github.com/shauninman/MinUI) — 极简主义的掌机启动器/系统。
- [NextUI](https://github.com/LoveRetro/NextUI) — MinUI 的社区增强分支。
- [REG-Linux](https://github.com/REG-Linux/REG-Linux) — 基于 Batocera 的复古游戏发行版分支。

## 兼容层与转译 Compatibility & Translation Layers

在不同 CPU 架构或图形 API 之间做转译/兼容，常用于在 ARM 掌机、Linux 上运行 x86 / Windows 老游戏。

### CPU 指令转译 CPU Translation

- [box64](https://github.com/ptitSeb/box64) — 在 ARM64 等平台运行 x86_64 Linux 程序。
- [box86](https://github.com/ptitSeb/box86) — 在 ARM 等平台运行 x86 Linux 程序。
- [FEX](https://github.com/FEX-Emu/FEX) — 在 ARM64 上运行 x86 / x86_64 程序。

### 图形 API 转译 Graphics API Translation

- [DXVK](https://github.com/doitsujin/dxvk) — Direct3D 9/10/11 转 Vulkan。
- [VKD3D-Proton](https://github.com/HansKristian-Work/vkd3d-proton) — Direct3D 12 转 Vulkan。
- [MoltenVK](https://github.com/KhronosGroup/MoltenVK) — Vulkan 转 Apple Metal。
- [gl4es](https://github.com/ptitSeb/gl4es) — OpenGL 转 OpenGL ES。
- [vitaGL](https://github.com/Rinnegatamante/vitaGL) — 在 PS Vita 上实现 OpenGL（转为 GXM 图形 API），常用于移植游戏。
- [pvr_psp2](https://github.com/GrapheneCt/pvr_psp2) — PS Vita 的 PowerVR GPU 用户态驱动（vitaGL 的底层）。
- [ANGLE](https://github.com/google/angle) — 将 OpenGL ES 转为 Direct3D / Vulkan / Metal / 桌面 OpenGL。
- [SwiftShader](https://github.com/google/swiftshader) — 纯软件（CPU）实现的 Vulkan / OpenGL ES 渲染器。
- [vkd3d](https://gitlab.winehq.org/wine/vkd3d) — Direct3D 12 转 Vulkan（WineHQ 官方）。
- [SoftGPU](https://github.com/JHRobotics/softgpu) — 为虚拟机中的 Windows 9x 提供 3D 加速 GPU 驱动（Direct3D/OpenGL/Glide）。
- [vmdisp9x](https://github.com/JHRobotics/vmdisp9x) — 虚拟机中的 Windows 9x 显示驱动（SoftGPU 的底层组件）。
- [DXGL](https://github.com/dxgldotorg/dxgl) — 将老游戏的 DirectDraw / Direct3D 7 转为 OpenGL。
- [cnc-ddraw](https://github.com/FunkyFr3sh/cnc-ddraw) — 老游戏 DirectDraw 包装器（窗口化 / 缩放 / GPU 加速）。
- [DDrawCompat](https://github.com/narzoul/DDrawCompat) — 修复老游戏 DirectDraw 兼容性问题。
- [d3d8to9](https://github.com/crosire/d3d8to9) — 将 Direct3D 8 游戏转为 Direct3D 9。
- [dxwrapper](https://github.com/elishacloud/dxwrapper) — 综合性 DirectX 包装与老游戏兼容修复。

### 系统兼容层 System Compatibility

- [Wine](https://gitlab.winehq.org/wine/wine) — 在 Linux/macOS 等平台运行 Windows 程序。
- [Proton](https://github.com/ValveSoftware/Proton) — 基于 Wine 的游戏兼容层（Steam Play）。
- [Hangover](https://github.com/AndreRH/hangover) — 在 ARM Linux 上运行 x86/x86_64 Windows 程序。
- [Winlator](https://github.com/brunodev85/winlator) — 在 Android 上运行 Windows 程序（Wine + box64）。
- [Wine Staging](https://github.com/wine-staging/wine-staging) — 带实验性补丁的 Wine 分支。
- [winevdm (otvdm)](https://github.com/otya128/winevdm) — 在 64 位 Windows 上运行 16 位 Windows 程序。
- [Boxedwine](https://github.com/danoon2/Boxedwine) — 通过模拟 CPU + Wine 运行老 Windows 程序（含浏览器）。

## CRT 着色器与滤镜 Shaders & Filters

模拟 CRT 显像管、扫描线等效果的着色器，用于还原复古画面观感。

- [slang-shaders](https://github.com/libretro/slang-shaders) — RetroArch 的 Slang 着色器集合（CRT / 扫描线 / NTSC 等）。
- [glsl-shaders](https://github.com/libretro/glsl-shaders) — RetroArch 的 GLSL 着色器集合。
- [common-shaders](https://github.com/libretro/common-shaders) — 早期 Cg 着色器集合。
- [Mega Bezel](https://github.com/HyperspaceMadness/Mega_Bezel) — 高度可定制的 CRT + 边框反射着色器。
- [ReShade](https://github.com/crosire/reshade) — 通用后处理注入器（可叠加 CRT 等效果）。

## 开源复古硬件 Retro Hardware & DIY

面向复古主机/街机的开源硬件与固件：音源、视频转换、卡带工具、卡带/存储卡模拟、手柄适配等。

### 音源与视频 Sound & Video

- [mt32-pi](https://github.com/dwhinham/mt32-pi) — 树莓派上的 Roland MT-32 / SoundFont MIDI 音源。
- [PicoGUS](https://github.com/polpo/picogus) — 用树莓派 Pico 模拟 ISA 声卡（Gravis UltraSound 等）。
- [retro-sound](https://github.com/xrip/retro-sound) — 用 RP2040 驱动经典 FM 音源芯片（SAA1099/YM2413/SN76489/YM3812/YMF262 等）。
- [OSSC](https://github.com/marqs85/ossc) — 开源扫描转换器（复古主机模拟信号转 HDMI）。
- [RGBtoHDMI](https://github.com/hoglet67/RGBtoHDMI) — 复古计算机 RGB 视频转 HDMI 升频器。
- [SNES RGB Bypass Amp](https://github.com/TzorriMahm/SNES_RGB_Bypass_Amp) — SNES 视频旁路放大改造板（THS7374）。
- [GBSC](https://github.com/RetroScaler/GBSC) — 开源复古主机视频转换器（支持 RGBS/Component/VGA 输入，近乎零延迟）。

### 卡带工具 Cartridge Tools

- [Open Source Cartridge Reader](https://github.com/sanni/cartreader) — 开源卡带备份 / 读写器。
- [FlashGBX](https://github.com/lesserkuma/FlashGBX) — Game Boy / GBA 卡带读写软件（支持 GBxCart RW 等硬件）。
- [GBxProgrammer](https://github.com/zephray/GBxProgrammer) — Game Boy 卡带编程器（支持 MBC1-5 读取与烧录）。
- [Arduino-GBx-Reader-Writer](https://github.com/DMRodrigues/Arduino-GBx-Reader-Writer) — 基于 Arduino 的 Game Boy 卡带读写器。
- [GameBoy-Flash-Carts](https://github.com/bbbbbr/GameBoy-Flash-Carts) — 市面在售的 Game Boy 烧录卡列表。

### 卡带 / 存储卡模拟 Cartridge & Memory Card Emulation

用单片机/嵌入式硬件模拟真实主机的卡带或存储卡。

- [PicoCart64](https://github.com/kbeckmann/PicoCart64) — 基于 RP2040 的 N64 烧录卡（flash cart）。
- [Dreamdrive64](https://github.com/khill25/Dreamdrive64) — 基于 RP2040 的 N64 烧录卡，支持 64MB ROM 与 EEPROM 存档。
- [N64FlashcartMenu](https://github.com/Polprzewodnikowy/N64FlashcartMenu) — 通用 N64 烧录卡菜单（支持多种硬件）。
- [rp2040-gameboy-cartridge-firmware](https://github.com/shilga/rp2040-gameboy-cartridge-firmware) — 用 RP2040 实现的 Game Boy 烧录卡固件。
- [DBGC](https://github.com/deltabeard/DBGC) — 开源 Game Boy 卡带（支持 No MBC/MBC1/MBC3 + RTC + FRAM）。
- [NekoCart-GB](https://github.com/zephray/NekoCart-GB) — 基于 Xilinx CPLD 的开源 Game Boy 烧录卡。
- [GB-Flash-Cart-32K](https://github.com/LovelyA72/GB-Flash-Cart-32K) — 易制作的开源 32KB Game Boy 烧录卡。
- [snes-flash](https://github.com/aiju/snes-flash) — 开源 SNES MicroSD 烧录卡（VHDL + 汇编）。
- [open-ed](https://github.com/krikzz/open-ed) — 开源 Genesis/MegaDrive 烧录卡（Everdrive 作者出品）。
- [picoCart_NES](https://github.com/nikita600/picoCart_NES) — 用 RP2040 模拟 NES 卡带。
- [PicoMemcard](https://github.com/dangiu/PicoMemcard) — 用 RP2040 模拟 PlayStation 记忆卡（USB 传输存档）。
- [OpenMC](https://github.com/johnbaumann/OpenMC) — 用 ESP32 模拟 PSX 记忆卡（Wi-Fi 上传存档）。
- [PicoBoot](https://github.com/webhdx/PicoBoot) — 基于 RP2040 的 GameCube IPL 替换 modchip。
- [PicoBoot-BT](https://github.com/HandHeldLegend/PicoBoot-BT) — PicoBoot 蓝牙增强版（GameCube IPL modchip + 蓝牙手柄）。
- [PicoLoader](https://github.com/makeo/PicoLoader) — 基于 RP2040 的 GameCube ODE 风格 modchip。
- [Dreamdrive](https://github.com/khill25/Dreamdrive) — 开源 Dreamcast 光盘驱动器模拟器（ODE）。

### 手柄适配器与固件 Controller Adapters & Firmware

实现复古手柄与现代设备、或现代手柄与复古主机之间的互转。

- [BlueRetro](https://github.com/darthcloud/BlueRetro) — ESP32 复古主机蓝牙手柄适配器固件。
- [GP2040-CE](https://github.com/OpenStickCommunity/GP2040-CE) — RP2040 开源街机摇杆 / 手柄固件。
- [DaemonBite Retro Controllers USB](https://github.com/MickGyver/DaemonBite-Retro-Controllers-USB) — Arduino 复古手柄转 USB 适配器（SNES/NES/MD/SMS 等）。
- [Retro-Controllers-USB-MiSTer](https://github.com/Mister-devel/Retro-Controllers-USB-Mister) — DaemonBite 的 MiSTer FPGA 分支版本。
- [4dapter](https://github.com/timville85/4dapter) — 基于 DaemonBite 的 4 合 1 手柄适配器 PCB（NES/SNES/N64/MD）。
- [raspberry-pico-retro-controller-adapters](https://github.com/ryansalerno/raspberry-pico-retro-controller-adapters) — 基于 Pico 的复古手柄转 USB 适配器。
- [retro-pico-switch](https://github.com/DavidPagels/retro-pico-switch) — Pico 适配器：N64/GameCube 手柄控制 Switch。
- [OGX-Mini](https://github.com/wiredopposite/OGX-Mini) — RP2040/RP2350 多平台手柄模拟固件（Xbox/PS3/Switch/DInput 等）。
- [OpenRetroPad](https://github.com/OpenRetroPad/OpenRetroPad) — 多输入多输出手柄适配器（SNES/NES/MD/Saturn/PS 等）。
- [DreamPicoPort](https://github.com/OrangeFox86/DreamPicoPort) — RP2040 Dreamcast 手柄转 USB 适配器。
- [usb2pce](https://github.com/cualquiercosa327/usb2pce) — 开源 USB 手柄转 PC Engine 控制器适配器。
- [PicoGamepadConverter](https://github.com/Loc15/PicoGamepadConverter) — RP2040/RP2350 手柄协议转换器（USB/蓝牙/复古手柄互转）。
- [Joypad OS](https://github.com/joypad-ai/joypad-os) — 通用手柄固件平台（复古主机与现代控制器互转，支持 GameCube/Dreamcast 等）。

## 相关列表与资源 Related Lists & Resources

其他同类的精选列表与数据库，仅作延伸阅读引用，**不合并其内容**。

- [awesome-game-remakes](https://github.com/radek-sprta/awesome-game-remakes) — 老游戏开源复刻/重制的精选列表。
- [osgameclones](https://github.com/opengaming/osgameclones) — 开源游戏复刻/克隆数据库（含网站）。
- [opensourcegames](https://github.com/Trilarion/opensourcegames) — 开源游戏清单与数据库。
- [leereilly/games](https://github.com/leereilly/games) — 托管在 GitHub 上的游戏大列表。
- [awesome-gbdev](https://github.com/gbdev/awesome-gbdev) — Game Boy 开发资源精选列表。
- [awesome-love2d](https://github.com/love2d-community/awesome-love2d) — LÖVE 框架资源精选列表。
- [awesome-godot](https://github.com/godotengine/awesome-godot) — Godot 引擎资源精选列表。
- [awesome-PICO-8](https://github.com/felipebueno/awesome-PICO-8) — PICO-8 幻想主机资源精选列表。

## License

本索引以 [MIT License](LICENSE) 授权。所收录项目各自遵循其自身的开源许可证。

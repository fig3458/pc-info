# 电脑信息查看器 (pc-info)

轻量原生 Win32 程序，约 27KB，无 .NET / VC++ 运行库依赖。
Win7 / Win10 / Win11 双击即用。

## 显示内容
- MAC 地址、IP 地址
- 硬盘容量、硬盘型号
- CPU、内存
- 系统版本

## 使用
直接运行 `pc-info.exe`。
- Esc / Alt+F4 关闭
- F5 刷新

成品也在桌面：`Desktop\pc-info.exe`
源码备份：`C:\Temp\pc-info-build\main.c`

## 重新编译
双击或运行 `build.bat`（需本机有 MinGW gcc，默认路径为 Dev-Cpp）。
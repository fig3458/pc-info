# pc-info

轻量 **原生 Win32** 电脑信息查看器（约 30KB），无 .NET / VC++ 运行库依赖。Win7 / Win10 / Win11 双击即用。

适合巡检、贴标签、远程协助前快速确认本机信息。

## 显示内容

- MAC 地址、IP 地址
- 硬盘容量、硬盘型号
- CPU、内存
- 系统版本

## 下载与使用

1. 到 [Releases](https://github.com/fig3458/pc-info/releases) 下载 `pc-info.exe`
2. 双击运行
3. 快捷键：
   - `F5` 刷新
   - `Esc` / `Alt+F4` 关闭

## 自行编译

需要 MinGW `gcc`（默认路径见 `build.bat` 中的 Dev-Cpp）：

```bat
build.bat
```

产物：`release\pc-info.exe`（并复制到仓库根目录）。

## 许可证

[MIT](LICENSE)

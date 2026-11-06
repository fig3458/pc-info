# pc-info

轻量原生 Win32 电脑信息查看器（约 30KB），无 .NET / VC++ 运行库依赖。Win7 / Win10 / Win11 双击即用。

## 显示内容

- MAC 地址、IP 地址
- 硬盘容量、硬盘型号
- CPU、内存
- 系统版本

## 使用

直接运行 `pc-info.exe`：

- `Esc` / `Alt+F4` 关闭
- `F5` 刷新

也可到 [Releases](../../releases) 下载发布包。

## 自行编译

需要 MinGW `gcc`（默认路径见 `build.bat` 中的 Dev-Cpp）：

```bat
build.bat
```

产物：`release\pc-info.exe`，并复制到仓库根目录 `pc-info.exe`。

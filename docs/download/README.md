# 客户端下载

xyhelper 桌面客户端提供了多种平台的下载方式，您可以根据自己的需求进行选择。

## Windows

Windows 客户端支持 WIN10/11, 绿色小巧，无需安装，无需配置，无需依赖，无需卸载。

部分系统可能需要下载 [Webview2 Runtime](https://developer.microsoft.com/zh-cn/microsoft-edge/webview2/consumer/) 才能正常使用。

- [Github 下载](https://github.com/xyhelper/xyhelper-desktop/releases/latest/download/xyhelper-windows-amd64.zip)
- [ghproxy 加速下载](https://ghproxy.com/github.com/xyhelper/xyhelper-desktop/releases/latest/download/xyhelper-windows-amd64.zip) - 由于 Github 服务器在国内访问速度较慢，推荐使用此下载方式。

下载后为 zip 压缩包，解压后即可使用。

## MacOS

MacOS 客户端支持 MacOS 10.15 及以上版本，分为 Intel 版本和 Apple Silicon 版本。

::: tip 提示
如何判断自己的 Mac 是 Intel 还是 Apple Silicon？ 您可以在终端中输入 `uname -m` 命令，如果输出为 `arm64` 则为 Apple Silicon，否则为 Intel。
:::

MacOS/Intel

- [Github 下载](https://github.com/xyhelper/xyhelper-desktop/releases/latest/download/xyhelper-darwin-amd64.zip)
- [ghproxy 加速下载](https://ghproxy.com/github.com/xyhelper/xyhelper-desktop/releases/latest/download/xyhelper-darwin-amd64.zip) - 由于 Github 服务器在国内访问速度较慢，推荐使用此下载方式。

MacOS/Apple Silicon

- [Github 下载](https://github.com/xyhelper/xyhelper-desktop/releases/latest/download/xyhelper-darwin-arm64.zip)
- [ghproxy 加速下载](https://ghproxy.com/github.com/xyhelper/xyhelper-desktop/releases/latest/download/xyhelper-darwin-arm64.zip) - 由于 Github 服务器在国内访问速度较慢，推荐使用此下载方式。

如果碰到 `已损坏，无法打开。 你应该将它移到废纸篓。` 的提示，请执行如下操作：

先将软件移动到应用程序目录下，然后

在终端中输入如下命令：

```bash
xattr -d com.apple.quarantine /Applications/xyhelper-darwin-arm64.app
```

注意: 如果您的 Mac 是 Intel 版本，请将 `xyhelper-darwin-arm64.app` 替换为 `xyhelper-darwin-amd64.app`,也就是说，如果您的 Mac 是 Intel 版本，那么您需要执行如下命令：

```bash
xattr -d com.apple.quarantine /Applications/xyhelper-darwin-amd64.app
```

## Linux

因为缺少 Linux 的测试环境(我搞了一堆服务器,居然没搞过 GUI 的),所以暂时没有 Linux 版本的客户端,如果您有 Linux 环境,可以自行编译。

源码地址: [https://github.com/xyhelper/xyhelper-desktop](https://github.com/xyhelper/xyhelper-desktop)

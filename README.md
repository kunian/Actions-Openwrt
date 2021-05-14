# 自动编译ESXi内使用的OpenWrt x86_64版本

用于基于4125主机的ESXi内的软路由镜像生成，使用Lean与kenzok8的源码包，只保留了vm网卡驱动和最基础的应用包

- 网络接口只启用IPv4
- 删除 无线网卡驱动 usb驱动 螃蟹有线网卡驱动
- 删除了AMD gpu驱动
- 删除网络文件共享支持

只适用于虚拟机上的软路由，启动时间11s左右。

## THANKS TO P3TERX/Actions-OpenWrt

[![LICENSE](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square&label=LICENSE)](https://github.com/P3TERX/Actions-OpenWrt/blob/master/LICENSE)
![GitHub Stars](https://img.shields.io/github/stars/P3TERX/Actions-OpenWrt.svg?style=flat-square&label=Stars&logo=github)
![GitHub Forks](https://img.shields.io/github/forks/P3TERX/Actions-OpenWrt.svg?style=flat-square&label=Forks&logo=github)

Build OpenWrt using GitHub Actions

[Read the details in my blog (in Chinese) | 中文教程](https://p3terx.com/archives/build-openwrt-with-github-actions.html)



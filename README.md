# 自动编译ESXi内使用的OpenWrt x86_64版本

用于基于4125主机的ESXi内的软路由镜像生成，使用Lean与kenzok8的源码包，只保留了vm网卡驱动和最基础的应用包

- 网络接口只启用IPv4
- 删除 无线网卡驱动 usb驱动 螃蟹有线网卡驱动
- 删除了AMD gpu驱动
- 删除网络文件共享支持

只适用于虚拟机上的软路由，启动时间11s左右。

## THANKS TO

P3TERX:[Build OpenWrt using GitHub Actions](https://github.com/P3TERX/Actions-OpenWrt)




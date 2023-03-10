# PointCloudConverter
## 1.bin格式的点云文件转换为pcd格式
> 源文件：bin2pcd.cpp

> 参考：https://github.com/yanii/kitti-pcl


具体来说，是将kitti数据集中的BIN格式的Velodyne 3D laser scan data转换为PCD格式。

根据kitti官方的数据说明，BIN文件中存储的是N $\times$ 4大小的浮点数矩阵。N指的是点云数量，4是指点云的x, y, z, intensity。这些信息以二进制的形式存储，数据类型为`float`。

Linux下，可以通过`hexdump`命令查看二进制文件，以`000000.bin`为例：


```$ hexdump 000000.bin -n 32```

```
0000000 199a 425c cccd 3ccc 7ae1 4004 0000 0000
0000010 4ccd 425b c083 3e4a 0831 4004 0000 0000
0000020
```
`hexdump`默认以十六进制输出结果，-n指定输出的字节长度


`float`类型存储占用4个字节，因此“199a 425c”这4个字节存储的是点云中第一个点x的值，“425c 199a”对应的十进制浮点数为55.025001525878906。


实际上，以字节为单位读取文件时，读取的顺序是“9a19 5c42”，这说明数据遵照little endian(小端模式)的存储顺序，即低地址存放最低有效字节。

## 2.csv格式的点云文件转换为pcd格式
> 源文件：csv2pcd.cpp

> 参考：https://github.com/streetdrone-home/Autoware


具体来说，是将kitti数据集中的BIN格式的Velodyne 3D laser scan data转换为PCD格式。

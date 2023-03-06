//
// Created by zigfried on 2023/3/5.
//
#include <iostream>
#include <fstream>
#include <cstring>

#include <pcl/point_types.h>
#include <pcl/io/pcd_io.h>

#include "tic_toc.h"
//读入1帧bin点云数据
int main(int argc, char** argv) {
    const std::string infile_name(argv[1]);
    // 以输入方式打开bin文件
    std::ifstream infile(infile_name.c_str(), std::ios::in | std::ios::binary);
    if(!infile.good()){
        std::cerr << "Could not read file: " << infile_name << std::endl;
        exit(EXIT_FAILURE);
    }
    // 将get指针指向文件开头
    infile.seekg(0, std::ios::beg);
    // 定义点云对象
    pcl::PointCloud<pcl::PointXYZI>::Ptr cloud(new pcl::PointCloud<pcl::PointXYZI>);

    char * buffer;
    const int size{4* sizeof(float)};
    buffer = new char[size];

    pcl::PointXYZI pt;
    TicToc timeConsume;
    for(size_t i = 0; infile.good() && !infile.eof(); ++i){
        infile.read(buffer, size);
        memcpy(&pt.x, buffer, sizeof(float));
        memcpy(&pt.y, buffer+4, sizeof(float));
        memcpy(&pt.z, buffer+8, sizeof(float));
        memcpy(&pt.intensity, buffer+12, sizeof(float));
        cloud->push_back(pt);
    }
    infile.close();
    delete[] buffer;

    pcl::PCDWriter writer;
    // 将点云保存为ocd文件，数据格式为ascii
    writer.write<pcl::PointXYZI>("../../000000.pcd", *cloud, false);
    printf("转换完成，用时 %f ms\n", timeConsume.toc());
    return 0;
}


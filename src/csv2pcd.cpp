//
// Created by zigfried on 2023/3/6.
//
#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <vector>

#include "tic_toc.h"
#include "point.h"

int main(int argc, char** argv)
{
    std::ifstream infile(argv[1]);
    if(!infile.is_open())
    {
        std::cout << "Error opening file!" << std::endl;
        return -1;
    }
    std::string line;
    PointXYZIR pt;
    pcl::PointCloud<PointXYZIR> cloud;

    getline(infile, line);
    // 跳过第一行的表头
    while(getline(infile, line))
    {
        std::istringstream sin(line);
        std::vector<std::string> fields;
        std::string field;
        while (getline(sin, field, ','))
        {
            fields.push_back(field);
        }
        /* ILCC csv file fields: "x,y,z,intensity,laser_id" */
        pt.x = stof(fields[0]);
        pt.y = stof(fields[1]);
        pt.z = stof(fields[2]);
        pt.intensity = stof(fields[3]);
        pt.ring = stof(fields[4]);
        cloud.push_back(pt);
    }
    infile.close();
    pcl::PCDWriter writer;
    // 将点云保存为ocd文件，数据格式为ascii
    writer.write<PointXYZIR>("../../0001.pcd", cloud, false);

    return 0;
}
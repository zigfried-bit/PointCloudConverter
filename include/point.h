//
// Created by zigfried on 2023/3/7.
//

#ifndef POINTCLOUDCONVERTER_POINT_H
#define POINTCLOUDCONVERTER_POINT_H

#include <pcl/io/pcd_io.h>
#include <pcl/point_types.h>

//struct PointXYZIR
//{
//    float x, y, z, intensity;
//    unsigned short int ring;
//};

/*
    * A point cloud type that has "ring" channel
    */
struct PointXYZIR
{
    PCL_ADD_POINT4D
            PCL_ADD_INTENSITY;
    uint16_t ring;
    EIGEN_MAKE_ALIGNED_OPERATOR_NEW
} EIGEN_ALIGN16;

POINT_CLOUD_REGISTER_POINT_STRUCT (PointXYZIR,
                                   (float, x, x) (float, y, y)(float, z, z)
                                   (float, intensity, intensity)(std::uint16_t, ring, ring)
)

#endif //POINTCLOUDCONVERTER_POINT_H

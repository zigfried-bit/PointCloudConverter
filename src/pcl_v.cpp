//
// Created by zigfried on 2023/2/13.
//
#include <pcl/io/pcd_io.h>
#include <pcl/point_types.h>
#include <pcl/visualization/cloud_viewer.h>

#include <chrono>
#include <iostream>
#include <thread>

int main(int argc, char** argv) {
    if(argc < 2) {
        std::cout << "Usage: " << argv[0] << " <pcd_file>\n";
        return -1;
    }
    const std::string pcd_file(argv[1]);
    pcl::PointCloud<pcl::PointXYZI>::Ptr point_cloud(new pcl::PointCloud<pcl::PointXYZI>);

    if(pcl::io::loadPCDFile<pcl::PointXYZI>(pcd_file, *point_cloud) == -1){
        std::cout << "Can't read pcd file: " << pcd_file << std::endl;
        return -1;
    }

    pcl::visualization::PCLVisualizer::Ptr visualizer(new pcl::visualization::PCLVisualizer("PointCloud Visualizer"));
    visualizer->setBackgroundColor(0,0,0);
    visualizer->addPointCloud<pcl::PointXYZI>(point_cloud, "PointCloud");
    visualizer->setPointCloudRenderingProperties(pcl::visualization::PCL_VISUALIZER_POINT_SIZE, 3, "PointCloud");
    visualizer->addCoordinateSystem(5.0);

    while (!visualizer->wasStopped()) {
        visualizer->spinOnce(100);
        std::this_thread::sleep_for(std::chrono::milliseconds(100));
    }
    return 0;
}
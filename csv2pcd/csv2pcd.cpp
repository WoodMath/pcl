//	Taken from:
//		http://pointclouds.org/documentation/tutorials/using_pcl_pcl_config.php
//		http://pointclouds.org/documentation/tutorials/writing_pcd.php

#include <iostream>
#include <pcl/io/pcd_io.h>
#include <pcl/point_types.h>
#include <time.h>
int main (int argc, char* argv[]){

	if(argc<2){
		std::cout << "No input file given" << std::endl;
		return 0;
	}

	std::ifstream fCSV;

	try{
		fCSV.open(argv[1]);
	}catch(const std::exception &e){
		std::cout << "Problem opening file '" << argv[1] << "'" << std::endl;
	}


	pcl::PointCloud<pcl::PointXYZRGBA> cloud;

	// Fill in the cloud data
	cloud.width    = 1;
	cloud.height   = 1;
	cloud.is_dense = false;
	cloud.points.resize (1);

	srand(time(NULL));

	size_t iInc = 0;
	size_t iIndex = 0;
	float fX, fY, fZ;
	unsigned int iIntensity;
	char c;
	std::cout.precision(10);
	std::string sLine;

	char cBuffer[256];
	char* cPtr;
	while(std::getline(fCSV,sLine)){
		iIndex = iInc;
		cloud.width = ++iInc;
		cloud.points.resize(cloud.width*cloud.height);
		std::strcpy(cBuffer, sLine.c_str());

	
		cPtr = std::strtok(cBuffer, " ,");
		fX = atof(cPtr);
		cPtr = std::strtok(NULL, " ,");
		fY = atof(cPtr);
		cPtr = std::strtok(NULL, " ,");
		fZ = atof(cPtr);
		cPtr = std::strtok(NULL, " ,");
		iIntensity = atoi(cPtr);	 
//		std::cout << iInc << " ";
//		std::cout << fX << " " << fY << " " << fZ << " " << iIntensity << std::endl;


		cloud.points[iIndex].x = fX;
		cloud.points[iIndex].y = fY;
		cloud.points[iIndex].z = fZ;

		cloud.points[iIndex].r = 255;
		cloud.points[iIndex].g = 255;
		cloud.points[iIndex].b = 255;
		cloud.points[iIndex].a = 255;

	}

/*
	// Fill in the cloud data
	cloud.width    = 5;
	cloud.height   = 1;
	cloud.is_dense = false;
	cloud.points.resize (cloud.width * cloud.height);

	srand(time(NULL));

	for (size_t i = 0; i < cloud.points.size (); ++i){
		cloud.points[i].x = 1024 * rand () / (RAND_MAX + 1.0f);
		cloud.points[i].y = 1024 * rand () / (RAND_MAX + 1.0f);
		cloud.points[i].z = 1024 * rand () / (RAND_MAX + 1.0f);
	}
*/
	pcl::io::savePCDFileASCII (argv[2], cloud);
	std::cerr << "Saved " << cloud.points.size () << " data points to '" << argv[2] << "'"  << std::endl;

	for (size_t i = 0; i < cloud.points.size (); ++i)
		std::cerr << "    " << cloud.points[i].x << " " << cloud.points[i].y << " " << cloud.points[i].z << std::endl;


	fCSV.close();
	return (0);
}

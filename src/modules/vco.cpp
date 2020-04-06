#include "vco.h"
#include <iostream>
#include <string>

VCO::VCO()	
	{
		vcoAmplitude = 0.2;
		vcoFrequency = 440.0;
		vcoShape = "undefined";
	}

VCO::~VCO(){}

void VCO::showParameters()
{
	std::cout << "\nAmplitude: " << vcoAmplitude;
	std::cout << "\nFrequency: " << vcoFrequency;
	std::cout << "\nShape: " << vcoShape;
}

void VCO::setShape(std::string shape)
{
	vcoShape = shape;
}

std::string VCO::getShape()
{
	return vcoShape;
}
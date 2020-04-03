#include "vco.h"
#include <iostream>

VCO::VCO()	
	{
		vcoAmplitude = 0.2;
		vcoFrequency = 440.0;
	}

VCO::~VCO(){}

void VCO::showParameters()
{
	std::cout << "\nAmplitude: " << vcoAmplitude << "\nFrequency: " << vcoFrequency;
	std::cout << "\n\nThis is the end...\n";
}
#include "vco.h"
#include <iostream>
#include <string>

VCO::VCO()	
{
	vcoAmplitude = 0.2;
	vcoFrequency = 440.0;
	vcoShape = "undefined";
	duty = 0.5;
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

void VCO::generateWave(std::string shape, double &outputValue)
{
	switch (shape)
	{
		case "sine":
			outputValue = sinewave(freq);
			break;
		case "saw":
			outputValue = sawn(freq);
			break;
		case "saw_inv":
			outputValue = -sawn(freq);
			break;
		case "triangle":
			outputValue = triangle(freq);
			break;
		case "pulse":
			outputValue = pulse(freq, duty);
			break;
		case "undefined":
			break;
	}
}

double getOutput()
{
	return output;
}
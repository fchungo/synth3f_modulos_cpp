#include "vco.h"
#include <iostream>
#include <string>

//VCO::VCO()	
VCO::VCO()
{
	vcoAmplitude = 0.2;
	vcoFrequency = 440.0;
	vcoShape _vcoShape = SINE;
	vcoDuty = 0.5;
	outputValue = 0.0;
}

VCO::~VCO(){}

void VCO::showParameters()
{
	std::cout << "\nAmplitude: " << vcoAmplitude;
	std::cout << "\nFrequency: " << vcoFrequency;
	std::cout << "\nShape: " << _vcoShape;
}

void VCO::setShape(vcoShape shape)
{
	_vcoShape = shape;
}

VCO::vcoShape VCO::getShape()
{
	return _vcoShape;
}

void VCO::generateWave(vcoShape shape, double &outputValue)
{
	switch (shape)
	{
		case SINE:
			outputValue = sinewave(vcoFrequency);
			break;
		case SAW:
			outputValue = sawn(vcoFrequency);
			break;
		case INV_SAW:
			outputValue = -sawn(vcoFrequency);
			break;
		case TRIANGLE:
			outputValue = triangle(vcoFrequency);
			break;
		case PULSE:
			outputValue = pulse(vcoFrequency, vcoDuty);
			break;
	}
}

double VCO::getOutput()
{
	return outputValue;
}
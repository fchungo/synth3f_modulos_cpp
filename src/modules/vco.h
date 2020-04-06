// VCO module for Synth3F

#include "maximilian.h"
#include <string>

class VCO : public maxiOsc
{
public:
	
	VCO();
	~VCO();

	void showParameters();
	void setShape(std::string shape);
	std::string getShape();

private:

	/*
	List of attributes inherited from maxiOsc 

	double frequency;
	double phase;
	double startphase;
	double endphase;
	double output;
	double tri;
	*/

	double vcoAmplitude;
	double vcoFrequency;
	std::string vcoShape;
};
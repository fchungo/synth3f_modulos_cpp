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
	double vcoAmplitude;
	double vcoFrequency;
	std::string vcoShape;
};
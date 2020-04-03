// VCO module for Synth3F

#include "maximilian.h"

class VCO : public maxiOsc
{
public:
	
	VCO();
	~VCO();

	void showParameters();

private:
	double vcoAmplitude;
	double vcoFrequency;
};
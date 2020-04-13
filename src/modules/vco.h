// VCO module for Synth3F

#include "maximilian.h"
#include <string>

class VCO : public maxiOsc
{
public:
	
	VCO();
	~VCO();

	enum vcoShape
	{
		SINE,
		SAW,
		INV_SAW,
		TRIANGLE,
		PULSE
	};

	void showParameters();
	void setShape(vcoShape shape);
	vcoShape getShape();
	void generateWave(vcoShape shape, double &outputValue);
	double getOutput();

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

	float vcoAmplitude;
	double vcoFrequency;
	vcoShape _vcoShape;
	float vcoDuty;
	double outputValue;
};
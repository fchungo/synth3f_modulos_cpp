// test for our modules

#include <stdlib.h>
#include "maximilian.h"
#include "vco.h"

int main(){
	VCO myVCO;

	//double amp = myVCO.vcoAmplitude;
	//double freq = myVCO.vcoFrequency; 

	myVCO.sinewave(200.0);
	myVCO.showParameters();
	return 0;	
}


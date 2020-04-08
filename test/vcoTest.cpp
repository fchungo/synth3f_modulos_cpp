// test for our modules

#include <stdlib.h>
#include <iostream>
#include "maximilian.h"
#include "vco.h"
#include <string>

void vcoTest(VCO &vco)
{
	//VCO myVCO;
	std::string myShape = "sine";
	//myVCO.sinewave(200.0);
	vco.showParameters();
	vco.setShape(myShape);
	std::cout << "\nNew shape: " << vco.getShape();
	std::cout << std::endl;
}

void setup() 
{
	VCO myVCO;
	vcoTest(myVCO);
}

void play(double *output) 
{
	VCO myVCO;
	double vcoOutput = myVCO.getOutput();
	myVCO.generateWave(myVCO.getShape(), vcoOutput);
	//signal = selectMode(option);
    output[0]=vcoOutput;
    output[1]=output[0];    
}

/*
int main(){
	vcoTest();
	return 0;
}
*/

// test for our modules

#include <stdlib.h>
#include <iostream>
#include "maximilian.h"
#include "vco.h"
#include <string>

void vcoTest()
{
	VCO myVCO;
	std::string myShape = "sine";
	//myVCO.sinewave(200.0);
	myVCO.showParameters();
	myVCO.setShape(myShape);
	std::cout << "\nNew shape: " << myVCO.getShape();
	std::cout << std::endl;
}

int main(){
	vcoTest();
	return 0;	
}


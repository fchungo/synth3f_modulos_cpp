#include "maximilian.h"
#include <iostream>
#include <stdlib.h>


//This shows how the fundamental building block of digital audio - the sine wave.
//
maxiOsc mySine;//One oscillator - can be called anything. Can be any of the available waveforms.

float freq = 440;
double signal;
double duty = 0.5;
bool input = false;
int option;

double selectMode(int mode){
	double result;
	switch (mode)
	{
		case 0:
			result = mySine.sinewave(freq);
			break;
		case 1:
			result = mySine.sawn(freq);
			break;
		case 2:
			result = -mySine.sawn(freq);
			break;
		case 3:
			result = mySine.triangle(freq);
			break;
		case 4:
			result = mySine.pulse(freq, duty);
			break;
	}
}

void setup() {//some inits
	srand (time(NULL));
	std::cout << "Frecuencia: " << freq << std::endl;
	option = rand() % 5;
	std::cout << "Waveform selected: " << option << std::endl;
}

void play(double *output) {
	signal = selectMode(option);
    output[0]=signal;
    output[1]=output[0];    
}

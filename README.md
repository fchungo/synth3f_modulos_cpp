# synth3f_modulos_cpp

Synth3F is a project from Universidad Nacional de Tres de Febrero - UNTREF, developed by the Art and Technology Interdisciplinary Group. It consists in an Android app which emulates an analog synthesizer.

Here are the DSP functions and synth modules, written in c++ using de Maximilian framework. This must to be integrated to the Android project using CMake and a JNI interface.

## Modules

 * VCO
 * LFO
 * NOISE GEN
 * ENVELOPE
 * S&H
 * VCA
 * VCF
 * MIXER

## Structure

The oscillators are built on top of **maxilimilian** framework. It provides generators for different waveforms and other functionalities as envelopes, filters, etc..

### VCO

Inherits from **maxiOsc** class. 
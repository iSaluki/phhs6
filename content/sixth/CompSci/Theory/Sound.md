---
title: "Sound"
tags:
- compsci
- theory
---

Sound is stored the same way as other digital files. However, a soundwave is a continuous signal, that isn't directly digital. 

An ADC (Analogue Digital Converter) is required to convert a soundwave to a digital sound file. It requires thousands of samples to be taken per second.

![[sixth/CompSci/Theory/img/Pasted image 20221017102136.png]]

A sample is a snapshot of what sound was detected at a specific point in time. If samples are played together at a high enough rate, sound that is close to the original can be played.

## Factors Impacting Audio Quality
- Sampling Rate: Number of samples per second
- Bit depth: Number of bits used to represent each clip
- Bit rate: Number of bit used per second of audio

## Sampling Rate
- Number of samples taken per second
- The higher the rate, the greater the detail of the sound
- Unit of sampling is represented in Hz
- Each sample represents the amplitude of the wave at a certain point in time.
- The most common sampling rate for music is 44,100 samples per second which is 44,100Hz (44.1kHz)
- A VOIP typically has a sampling rate of 8kHz, which is enough for a human voice to be heard quickly, but the quality is reduced to a certain extent.


![[sixth/CompSci/Theory/img/Pasted image 20221017102345.png]]

## Frequency
- The number of oscillations per second is called frequency
- It is measured in Hz and controls the pitch of the sound

![[sixth/CompSci/Theory/img/Pasted image 20221017102533.png]]

## Nyquist's Theorem
- The theorem states that:
	- For accurate sampling, the sampling rate must be at least twice the frequency of the highest frequency in the original sound signal.
	- When sampling rate is less than the frequency suggested by the theorem, the recording will not be accurate to the original sound.

[Go home](/)
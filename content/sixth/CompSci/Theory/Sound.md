---
title: Sound
tags:
  - compsci
  - theory
  - sound
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

## Bit Depth
- Bit depth is the number of bits available for each sample
- The higher the bit depth, the higher the quality of the audio
- A CD has a bit depth of 16 bits, and a DVD has a bit depth of 24 bits
- An n bit system can have 2^n different values.

### PCM
- High-quality audio files are created as pulse-code modulation (PCM)
- WAV or AIFF are uncompressed examples
- The pulses of the induced electrical signal in the microphone

## Bit Rates
- The amount of data sampled per second (kbps)
- **Bit rate = sampling rate x bit depth x channels**
- Typically, stereo is the minimum channel count (2 channels)

### Audio Quality
- A reasonable music audio must have a minimum bit rate of 128bkps.
- The greater the bit rate, the higher the quality.
- This is why the audio quality of a CD is higher than that of Spotify.
- Tidal is a music streaming solution that provides the highest streaming quality over the internet.

## Analogue to Digital conversion

- An analogue signal is a continuous signal which represents physical measurements.
- A signal from a microphone is an example of an analogue signal.
- However, a digital signal is a discrete signal that uses discontinuous data.

## File size check
- 24 bit depth
- 2 channel - L & R
- Sample rate 16kHz
- 2.5 minutes long
sample rate *  bit depth * channels 

24 x 16000 x 2 = 768kbps
768000 x 150= 115200000 bits
/ 8 = 14.4 MB

## (Musical Instrument Device Interface) MIDI

- A communication protocol that enables electronic musical instruments to interact with each other using information and control signals.
- Asynchronous serial 8-bit transmission
- MIDI file instructs device on how to produce a musical note using several commands.
- A command is identified by its specific sequence of bits.
- You can think of it as the musical equivalent of an `SVG` file.

![[sixth/CompSci/Theory/img/Pasted image 20221107101325.png]]

### Types of bytes
- Status bytes
	- Indicates instruments about the type of action to be performed
	- The action of 16 channels are represented in this byte
	- Notes are ON or OFF
	- Key pressure—how hard a key is pressed
- Data bytes
	- Information to status bytes
	- Pitch byte: denotes note to be played
	- Velocity note: denotes the loudness of the note.

- Using a MIDI file, music identical to the original can be played every time.
- A sequence program is required so that commands can be recognised.
- Smaller in size than MP3
- MIDI does not contain any audio track
- Used in web pages, ringtones etc
- Used for creating electronic orchestras.

---
1) Bit depth of 8 bits, what value range can be represented?
2^n = 2^8 = 256
2) Calculate the bit rate of a 32-bit system with a sampling rate of 44,100 samples per second and 2 channels.
32 * 44100 * 2 = 2822400 bits
 
2822.4kbps

3) What is the file size of a 4-minute song with bit rate of question 2/
2,822,400 * 240 = 677,376,600 bits = 84.67MB

---
1) Analogue sound is converted to digital using a DAC to sample.
2) Sound files from the internet are typically lower quality than a CD sound file, because online services tend to use lower bit rates and higher compression to reduce hosting costs and increase speed.
3) If the bit depth is increased, then there is a greater range of sound possible. The file size will also be increased.
4) VoIP uses a sampling rate of 8kHZ because it is enough for you to understand a human voice. Anything higher would be inefficient.
5) Factors affecting audio quality: sample rate, bit depth & bit rate.

‎‎
---
title: "Compression, encryption and hashing"
tags:
- compsci
- theory
---

## File Handling
- File handling is one of the most important functions of a computer system.
- Different file formats exist to optimise data storage and interpretation.
- Each file format occupies a different amount of space, varied further by the content of the file.

## Compressing Files
- Lossy compression
	- File size is decreased significantly, but quality is sacrificed.
	- The image cannot be reconstructed into its original form.
	- Removes any necessary information, stuff that is unlikely to be noticed by a human, but is stored in the file.
- Lossless compression
	- No change in the quality of the image.
	- File size is decreased, but less so than lossy.
	- The image can be reconstructed into its original form.
	- Useful if all information is vital, but storage or bandwidth is limited.
	- In a text file, you could created a dictionary, where you replace certain recurring strings in the file with a single symbol that references the string in the dictionary. This allows for reduced storage size.
		- ![[sixth/CompSci/Theory/img/Pasted image 20221111133942.png]]

### Uncompressed Image Files
- TIFF (.tif) and bitmap (.bmp) are examples of uncompressed image files.

## Different types of image files
- PNG—Lossless - Used for transferring images over the internet
- JPEG—Lossy - Higher compression rate than a PNG. Used in digital cameras and webpages.
- GIF—Lossy - A sequence of frames that can be replayed to produce a short animation.

## Compressing video files
- A typical HD video has a frame rate of 60 fps. The sampling rate of the video is given in frames per second.
- Video files also have a bit rate that defines the quality of video and audio.
- Compressing video files allows you to do more with less bandwidth when streaming videos.

## Streaming audio files
- Compression is very helpful when streaming audio and video files.
- MP3 file format is used for audio compression.
- MP3 allows for up to 90% compression.
- Even though MP3 files cannot match original CD quality, they provide a satisfactory experience.
- Mp3 is lossy compression for an audio file.



[Go home](/)
---
title: "Images"
tags:
- compsci
- theory
---

Images consist of tiny pixels (picture elements). The higher the number of pixels, the higher the resolution of the image and the higher the storage space.

## Vector Image
- Coordinate based, mathematical
- Does not lose resolution when scaled
- Does not store a binary value for each pixel, much more efficient than a bitmap
- Geometrical shapes such as lines and curves are used to represent an image
- A representation of mathematical data—not a direct mapping
- Consists of a drawing list in the file header including:
	- A command that describes the shape of the object
	- Attributes of each object (e.g. position)
	- Line colour
	- Line thickness
	- Fill colour
	- etc
- Scalable Vector Graphics (SVG) is an example of a vector image. It is an open standard.
- Vector graphics are widely used in animated movies, PDFs, etc.
- Vector images are more efficient with larger images, with very small images a bitmap may be more efficient.
- Example:
	- `Circle(centre = 0,0; radius= 5; fill = green; bordercolour = black; weight = 2px;``)
	- `Rectangle(position= 3,10;width = 10;height= 5;fill = blue;bordercolour = None)`
- An vector image cannot be printed, so must be converted to a bitmap before printing


## Bitmap Image
- Raster Images or Pixel Maps
- Each pixel is stored on a grid—directly representing each element.
- Blurs when zoomed into
- JPG, PNG, GIF are examples of bitmap images
- Used by digital cameras and smartphones
- Each pixel colour is stored as a binary value
- More realistic than a vector image


![[sixth/CompSci/Theory/img/Pasted image 20221017094913.png]]

## Storing a black and white image

A simple 2 colour image can be stored using 1 bit per pixel. So a 0 could be black and a 1 could be white.

## Colour Depth

1 bit => 2 possible colours (42K)
2 bits => 4 possible colours
4 bits => 16 possible colours
8 bits => 256 possible colours (420KB)

24 bits => 16 million possible colours (1.2MB)

As the number of bits increases, more colours can be used.

An image with colour depth `n` can represent `2^n` colours.

## RGB

Luminosity: 
Red: 24 bits
Green: 24 bits
Blue: 24 bits

Each **channel** has 24 bits, to allow very precise colours.

Screen resolution is horizontal pixels * vertical pixels.

## Resolution
- The pixel density of an image is measured in dots per inch or pixels per inch. It is the number of pixels or dots in a unit.
- Magazines and books have higher resolution compared to the images on computer screen.
- An image on a website is usually 72dpi. An image in a book has a resolution of 300 or even up to 600 dpi.

![[sixth/CompSci/Theory/img/Pasted image 20221017100016.png]]

## Pixel Density
- Pixel density for a screen is calculated using the following steps.
- Calculating the pixel density of a Samsung Galaxy S10 phone which has a resolution of 1440 x 3040 pixels and a 6.1 inch display.
	- Add the squares of resolution sizes, 1440^2 + 3040^2 = 11315200
	- Take the square root of the result = 3363.81
	- Divide by the screen size, 3363.81 / 6.1 = 551ppi (pixels per square inch)

## Estimating the size of an image file
- Multiply the width and height of the image by the colour depth.
- Example:
	- 1010 x 562px
	- Colour Depth = 8
	- 1010 x 562 x 8 = 45409060 bits
	- 45409060 / 8 = 567620 bytes
	- 567620 / 8 = 0.568 megabytes

### Practice
600 x 800 pixels
16 bit colour

 600 x 800 = 567620
 x 16 = 9081920 bits
 = 0.96 MB


## Run Length Encoding (RLE)
- RLE is lossless compression
- We count the number of bits in a row that have the same value, and then store them as one entry rather than by storing each pixel individually. 

![[sixth/CompSci/Theory/img/Pasted image 20221017101124.png]]

## Metadata
“Data about data”

- Some examples of metadata for an image include:
	- Filename, format
	- Dimensions resolution, and colour depth of the image
	- Date and place the photo was taken
	- Time and date when the photo was changed
	- Camera settings when the photo was taken

Next: [Sound](sixth/CompSci/Theory/Sound)

[Go home](/)
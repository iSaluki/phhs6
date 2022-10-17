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
	- Attributes of each object (eg, position)
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



[Go home](/)
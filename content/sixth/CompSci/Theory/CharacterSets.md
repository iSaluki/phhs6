---
title: "Character Sets"
tags:
- compsci
- theory
---
## Recall
- Convert 12 to bin
	- 0000 1100
- -12 2s complement
	- 1111 0100
- 12.5 to fixed point
	- 0000 1100.1
- Normalize 12.5 to floating point
	- 0.11001 0100

# What is a character?
A character or a symbol that is present on a keyboard.

A code is generated for each character or symbol while typing on a keyboard. This code is then converted to its character or symbol for displaying and printing purposes.

## ASCII
American Standard Code for Information Interchange
- 7-bit character set, can represent 128 different characters.
- ASCII is English only

### Error checking & Correction
- The 8th bit of ASCII is a *parity check bit* which ensures that there is no data corruption. It indicates whether there should be an odd or even number of bits turned ON (binary 1s). If the check bit does not match the rest of the word, then the data is corrupted.
- The sender and receiver must agree to use parity checking and whether this is to be odd or even. (The parity check could be for an odd number or an even number—usually even).

A *checksum* is a number calculated (hashed) from a long message.

## Extended ASCII
- ASCII realised that there was an issue only being able to type in English graphemes, so they added more codes to support foreign languages.
- Extended ASCII code consists of an 8-bit character set, and hence 256 different characters can be encoded.
- Characters used in European languages can also be represented in this coding.

It added more characters, but still couldn't fit every character needed for every language. 

## Unicode
- Unicode is the industrial standard for encoding characters in most of the world's writing systems.
- Initially, this was a 16-bit system (UTF-16) that permitted over 65,000 characters.
- The number of bits has now been extended up to 32 (UTF-32), permitting coding of several billions of characters.

- The just wasn't enough character space to include all the combinations of graphemes and scripts particularly in far East Asian countries.
- This system uses 8 to 32 bit per character
- Because of a higher number of bits per character in Unicode, the files occupy more memory space.
- A grapheme is a letter.
- The ASCII character codes for the characters and symbols remained unchanged in Unicode.
- Unicode is used online as users communicate in different languages.
- It would not have been possible with older computer systems due to memory limitations.


[Theory](sixth/CompSci/Theory/Theory)
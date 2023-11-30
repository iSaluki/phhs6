---
title: "Security"
tags:
- compsci
- theory
---

## Symmetric Encryption

- Sender encrypts a message with a key
- Receiver decrypts the message with a key
- Both the sender's key and the receiver's key are the same
- The sender must transmit the key securely. Otherwise it may be intercepted by a third-party

## Asymmetric Encryption

- Symmetric key encryption can be easily cracked by unintended users.
- Cannot be used for highly confidential information.
- Therefore, algorithms with stronger keys are used
- The bigger a key, the better the security.
- More than one key is used to improve encryption.

## Keys

### Public keys

- Public keys are kept available to all users and are used to encrypt a message

### Private keys

- Private keys, which are different from public keys, are only available (although not transmitted directly, used in a mathematical calculation) to the intended recipient. These keys are used to decrypt the message.

### Encryption using keys

- A key making algorithm is responsible for generating public and private keys

## Security in WiFi: WPA 2

- The methods used to secure a wireless network are WiFi Protected Access (WPA) and WiFi Protected Access II (WPA2).
- WPA2 replaced WPA. WPA2 uses AES (Advanced Encryption Standard) to secure data. In AES, for every data packet, a new 128-bit key is generated.
- Each network is identified by a 32-character code called Service Set Identifier (SSID).
- A computer may be within range of several wireless networks and SSID helps us to identify the correct network. SSIDs are locally unique. Wireless networks are protected with passwords or security keys which is an identifier of up to 32 bytes.

### Whitelists

- A network administrator sets up a list of computers to control access to the network.
- The list is based on the MAC addresses of the computer that are allowed to access the network called MAC address whitelists.



‎‎
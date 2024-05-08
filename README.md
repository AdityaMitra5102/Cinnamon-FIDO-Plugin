
# Cinnamon FIDO2 Plugin

Cinnamon Lock screen supports password based authentication

This open source project, based on @Yubico/Python-FIDO2 brings the power of physical security keys (Over NFC and USB channels) to cinnamon lock screen.

The user would be able to insert a Physical security key (Like Yubikey or Solokeys) into the USB port, or tap it on a compatible NFC Reader (that supports ISO7816 and PC/SC) to unlock the PC. Some laptops, like Microsoft Surface Go for Business may have an inbuilt NFC Reader that may also be supported. (I have not tested it on that machine.)

## Supported NFC Readers
I have tested the following NFC Readers to work
- HID Omnikey 5022
- ACR122u

## Installation

 - Clone this repository by 
 ``` git clone https://github.com/AdityaMitra5102/Cinnamon-FIDO-Plugin ```
 - Enter the folder
 ``` cd Cinnamon-FIDO-Plugin```
 - Run the installer
 ``` sudo sh setup.sh ```

## Enrolling FIDO2 Keys
To enroll your FIDO2 Keys over NFC or USB, use the enrollment command ``` --register ``` or ``` -r ```
Run the following to start enrollment:
``` cinnamonfidoplugin -r ```


## Demo Video
### Trailer
Video: [YT](https://youtu.be/wtwBQtihE3c)

### USB Connectivity
Video: [YT](https://youtu.be/V96YnVgYWeo)

### NFC Connectivity
Video: [YT](https://youtu.be/4sN7daGqpNA)

Note: I do not have a proper NFC Reader handy at the moment, hence the video uses an Android phone as a remote NFC Reader.

## Issues and Contributing
Feel free to make report issues if you encounter some or PRs for modifications. Please note that I may not have various devices to test the issues. I am currently running Ubuntu 22.04 LTS with Cinnamon Desktop.

## Enjoy
Why should only Windows and Mac users have all the fun? Bringing Passwordless authentication to Linux.

## Acknowledgement
@Yubico/Python-FIDO2 [Github](https://github.com/Yubico/Python-FIDO2)

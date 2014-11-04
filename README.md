# Hello Python in Resin.io

## Introduction

This is a very simple project that is an example of how to use Docker image from [Docker Hub](https://hub.docker.com/) to set up environment for Python project in [Resin.io](http://resin.io).

This project uses Docker image from repo: https://registry.hub.docker.com/u/key3/rpi-raspbian-python2.7-dev/

## Resin.io Setup & Deployment

1. If you haven't got a [Resin.io](http://resin.io) alpha account, visit [alpha.resin.io](http://alpha.resin.io) and sign up.
1. Start a new applicaton on [Resin.io](http://resin.io) download the .zip file, format your SD card in FAT32 and extract it to your SD card. 
1. Insert the SD card into the Raspberry Pi, power it up using the micro-usb cable and connect to the Internet.
1. After about 10 minutes your new device should show up on your application dashboard.
1. You can now clone the resin-hello-python repo:

`$ git clone https://github.com/nghiant2710/resin-hello-python.git`

Then add the resin remote:

`$ git remote add resin git@git.staging.resin.io:<myUserName>/<myApplicationName>.git`

And finally push the code to your Raspberry Pi:

`$ git push resin master`
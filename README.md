# Generate videos from C/CPP 

This gist was downloaded from https://x.com/tsoding/status/1989446257882829223

To download the latest version use this:

```shell
git clone git@gist.github.com:ef86bf70918034a5a57881456c0a0ccf.git PPM-samples
```
Or just clone this repository and follow these instructions:

## Where to get statically linked ffmpeg

Since ffmpeg has so many depencies you might not want to install it via homebrew or any other package manager.

Instead you can just download a statically linked version. I used Martin Riedl's Apple Silicon build from:

[Martin Riedl's FFmpeg Build Server](https://ffmpeg.martin-riedl.de/)

I decided not to include binaries in this repository so you'll need to download it manually and put it in this folder.

## Compiling and running

To compile and run this:

* Download ffmpeg inside this folder.
* Use the included `cr-vids.sh` script.

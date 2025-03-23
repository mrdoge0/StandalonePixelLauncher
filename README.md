# Standalone Pixel Launcher
Install Pixel Launcher and all of it's dependencies systemlessly.

## Root solution support
* KernelSU works.
* Magisk is untested, it may work but it's absolutely not guaranteed.
* Apatch probably works but untested.

## How to pack it yourself?
* Clone the repository.
  `git clone https://github.com/mrdoge0/StandalonePixelLauncher -b main && cd StandalonePixelLauncher`
* Download the blobs.
  `wget https://github.com/mrdoge0/StandalonePixelLauncher/releases/download/15.0.0-R2/ProprietaryBlobs.tar.xz`
* Extract the blobs.
  `tar -xpvf ProprietaryBlobs.tar.xz`
* Pack everything.
  `zip -r package.zip *`
* Install and enjoy.

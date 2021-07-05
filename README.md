#Photonic Dockerfile
Dockerfile to build Photonic docker image and container using Debian-testing OS.
## Use

You may build a docker image with the command

    $ docker build -t photonic https://github.com/MerlynJJ/Photonic-Dockerfile.git

(replace photonic for whatever name you choose for your image).

Then, you may run the image with the following commands:

    $ xhost +local:
    $ docker run -p 22 -ti -v /tmp/.X11-unix/:/tmp/.X11-unix/ "name of your image"

Once in your container you are in a full Debian/testing
environment. The idea is that within the container, Photonic, PDL,
Moose and all the packages required for its use are already installed,
saving time and allowing new users to test a full Photonic
installation with little effort.

For further information go to docker hub repository of the image, https://hub.docker.com/r/wlmb/photonic .

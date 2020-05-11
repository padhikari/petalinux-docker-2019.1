## petalinux-docker

Download and copy Copy petalinux-v2019.1-final-installer.run file to this folder. Then run

`docker build --build-arg PETA_VERSION=2019.1 --build-arg PETA_RUN_FILE=petalinux-v2019.1-final-installer.run -t petalinux:2019.1 .`

After installation, launch petalinux with:

`docker run -ti --rm -e DISPLAY=$DISPLAY --net="host" -v /tmp/.X11-unix:/tmp/.X11-unix -v $HOME/.Xauthority:/home/$USER/.Xauthority -v $HOME/Projects:/home/$USER/project  petalinux:2019.1 /bin/bash`



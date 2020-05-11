
#!/bin/bash

PRJ=$(pwd)
INSTALLER=petalinux-v2019.1-final-installer.run
IMAGE=petalinux:2019.1
docker build --build-arg PETA_VERSION=2019.1 --build-arg PETA_RUN_FILE=${INSTALLER} -t ${IMAGE} .

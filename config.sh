BASENAME=PV-5.11.1
SRC=$(readlink -f $(dirname $(readlink -f $0))/../paraview-superbuild)
DOWNLOADS=${PWD}/downloads

cmake \
	-DPARAVIEWSDK_PACKAGE_FILE_NAME=${BASENAME} \
	-Dsuperbuild_download_location=$DOWNLOADS \
	-C${PWD}/paraview-mint-workstation.cmake \
	-DCMAKE_INSTALL_PREFIX=${HOME}/Applications/${BASENAME} \
	-Wno-dev ${SRC}

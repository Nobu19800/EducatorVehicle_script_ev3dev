#!/bin/sh
cd `dirname $0`
cdir=${PWD}

git clone https://github.com/Nobu19800/EducatorVehicle
cd RaspberryPiMouseRTC
cmake .
make



cd ${cdir}

git clone https://github.com/Nobu19800/ControlEducatorVehicle
cd RaspberryPiMouseController_Joystick
cmake .
make

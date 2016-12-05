#!/bin/sh
cd `dirname $0`
cdir=${PWD}

git clone https://github.com/Nobu19800/EducatorVehicle
cd EducatorVehicle
cmake .
make



cd ${cdir}

git clone https://github.com/Nobu19800/ControlEducatorVehicle
cd ControlEducatorVehicle
cmake .
make

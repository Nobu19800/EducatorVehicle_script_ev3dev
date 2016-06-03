#!/bin/sh

rtexit /localhost/EducatorVehicle0.rtc
rtexit /localhost/ControlEducatorVehicle0.rtc

killall -s SIGINT EducatorVehicleComp
killall EducatorVehicleComp
killall -s SIGINT ControlEducatorVehicleComp
killall ControlEducatorVehicleComp


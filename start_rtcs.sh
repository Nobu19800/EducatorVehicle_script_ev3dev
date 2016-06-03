#!/bin/sh
cd `dirname $0`

Component/EducatorVehicleComp -f rtc.conf&
Component/ControlEducatorVehicleComp -f rtc.conf&



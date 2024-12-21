#!/bin/sh

clear
echo --------------------------------------------------------------------
echo Starting demo-rest using $SPRING_PROFILE profile
echo --------------------------------------------------------------------
cd demo-rest && mvn spring-boot:run
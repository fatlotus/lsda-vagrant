#!/bin/bash

apt-get update -y
apt-get install -y python-numpy python-scipy build-essential python2.7 curl git\
    libfftw3-dev python-matplotlib python-pip libblas-dev python-virtualenv\
    libfreetype6-dev libpng-dev
easy_install -U distribute

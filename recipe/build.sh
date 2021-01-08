#!/bin/bash

make config \
     shared=1 \
     prefix=$PREFIX
     gklib_path=$PREFIX

make
make install
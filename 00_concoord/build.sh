#!/bin/bash

gcc main.c `pkg-config --cflags gtk+-2.0` `pkg-config --libs gtk+-2.0`

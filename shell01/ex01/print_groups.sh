#!/bin/bash
id -Gn ${FT_USWR} | tr ' ' ',' | tr -d "\n"

#!/bin/bash
ls -l|awk '{print $0}'|awk 'NR%2==1'

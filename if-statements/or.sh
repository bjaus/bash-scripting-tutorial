#!/bin/bash
# or example

if [ $USER == 'bjaus' ] || [ $USER == 'cgregory' ]
then
    ls -alh
else
    ls
fi
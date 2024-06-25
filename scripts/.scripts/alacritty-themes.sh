#!/bin/bash

echo "Alacritty themes setter"

test=$(ls ~/.config/alacritty/)
if [$1 == ""]
then
    for filename in $test 
    do
        if [ $filename != "alacritty.toml" ];
        then
            echo $filename
        fi
    done
fi

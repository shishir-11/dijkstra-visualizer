#!/bin/bash

g++ main.cpp -o main -lsfml-graphics -lsfml-window -lsfml-system

if [ $? -eq 0 ]; then
    echo "Compiled successfully. Running program..."
    ./main
else
    echo "Compilation failed."
fi

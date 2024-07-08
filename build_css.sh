#!/bin/bash

if [ $# == 0 ];then
    npx tailwindcss -i ./css/main.css -o ./static/css/norwind.css --minify
else
    npx tailwindcss -i ./css/main.css -o ./static/css/norwind.css --watch
fi

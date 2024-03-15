#!/bin/bash

while true
do

	ffmpeg -re -i /work_space/resource/001.mkv -f flv rtmp://127.0.0.1:1935/live

done

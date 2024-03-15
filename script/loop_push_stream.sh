#!/bin/bash

while true
do

	ffmpeg -re -i /work_space/resource/001.mkv -f flv rtmp://127.0.0.1:1935/live

	ffmpeg -re -i /work_space/resource/13/177.mkv -f flv rtmp://127.0.0.1:1935/live
	ffmpeg -re -i /work_space/resource/13/178.mkv -f flv rtmp://127.0.0.1:1935/live
	ffmpeg -re -i /work_space/resource/13/179.mkv -f flv rtmp://127.0.0.1:1935/live
	ffmpeg -re -i /work_space/resource/13/180.mkv -f flv rtmp://127.0.0.1:1935/live
	ffmpeg -re -i /work_space/resource/13/181.mkv -f flv rtmp://127.0.0.1:1935/live

    ffmpeg -re -i /work_space/resource/14/182.mkv -f flv rtmp://127.0.0.1:1935/live
	ffmpeg -re -i /work_space/resource/14/183.mkv -f flv rtmp://127.0.0.1:1935/live
	ffmpeg -re -i /work_space/resource/14/184.mkv -f flv rtmp://127.0.0.1:1935/live
	ffmpeg -re -i /work_space/resource/14/185.mkv -f flv rtmp://127.0.0.1:1935/live
	ffmpeg -re -i /work_space/resource/14/186.mkv -f flv rtmp://127.0.0.1:1935/live
	ffmpeg -re -i /work_space/resource/14/187.mkv -f flv rtmp://127.0.0.1:1935/live
	ffmpeg -re -i /work_space/resource/14/188.mkv -f flv rtmp://127.0.0.1:1935/live
	ffmpeg -re -i /work_space/resource/14/189.mkv -f flv rtmp://127.0.0.1:1935/live
	ffmpeg -re -i /work_space/resource/14/190.mkv -f flv rtmp://127.0.0.1:1935/live
	ffmpeg -re -i /work_space/resource/14/191.mkv -f flv rtmp://127.0.0.1:1935/live
	ffmpeg -re -i /work_space/resource/14/192.mkv -f flv rtmp://127.0.0.1:1935/live
	ffmpeg -re -i /work_space/resource/14/193.mkv -f flv rtmp://127.0.0.1:1935/live
	ffmpeg -re -i /work_space/resource/14/194.mkv -f flv rtmp://127.0.0.1:1935/live

done

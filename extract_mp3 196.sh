#!/bin/bash
FILES=$HOME/Videos/*
for f in $FILES
do
	# echo ${f%%.*}.aac
	
	input=$(printf "%q" "$f") ;
	output=${f%*.[a-z]*};
	output=$(printf "%q" "$output").mp3;
	# echo $output
	torun=ffmpeg\ -i\ $input\ -vn\ -acodec\ libmp3lame\ -ac\ 2\ -ab\ 320000\ -ar\ 44100\ -threads\ 4\ -f\ mp3\ $output;
	eval $torun
	
done


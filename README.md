# Batch convert MOV to MP4

How to batch convert .mov video to .mp4 format using the ffmpeg command line tool.
It provides instructions on how to install ffmpeg, prepare the input files, and run a shell script to perform the conversion.

## Software installation

1. Install ffmpeg.

``` bash
brew install ffmpeg
```

## How to use

1. Open the terminal and navigate to the batch_convert_mp4 folder.
2. Place your video files in the batch_convert_mp4/input folder.
3. The video files must be in .mov format.
4. Once everything is ready, run the shell script.

``` bash
sh batch_convert_mp4.sh
```

5. After the batch_convert_mp4.sh script finishes running, check the output folder to see the converted files.

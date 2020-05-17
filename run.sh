udo ffmpeg -f x11grab -r 60 -s 1920x1080 -i some_file.mp4 -vcodec rawvideo -pix_fmt yuv420p -threads 0 -f v4l2 -vf 'hflip,scale=640:360' /dev/video0

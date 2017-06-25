ffmpeg -f video4linux2 -i /dev/video0 -vframes 1 test%3d.jpeg
echo "Images captured."



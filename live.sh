ffmpeg -stream_loop -1 -re -i video.mp4 -stream_loop -1 -re -i audio.mp3 -vcodec libx264 -pix_fmt yuvj420p -maxrate 20048k -preset veryfast -r 12 -framerate 30 -g 50 -c:a aac -b:a 128k -ar 44100 -strict experimental -video_track_timescale 1000 -b:v 150000k -f flv  rtmp://a.rtmp.youtube.com/live2/r4z2-js07-f42x-p5bb-cmgp

for f in *.mkv ; do ffmpeg -i "$f" -c copy -copyts "${f%.mkv}.mp4" ; done

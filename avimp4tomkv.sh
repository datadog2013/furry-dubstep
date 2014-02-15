for f in *.avi; do mplayer -ao pcm:file="${f%.avi}.mkv" "$f"; 
for g in *.mp4; do mplayer -ao pcm:file="${g%.mp4}.mkv" "$g"; done
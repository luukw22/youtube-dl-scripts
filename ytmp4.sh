echo "luukw22's mp4 download script for youtube-dl (Fedora)"
echo "github.com/luukw22/youtube-dl-scripts"
echo "Video URL:"
read ytlink
youtube-dl -f mp4 $ytlink

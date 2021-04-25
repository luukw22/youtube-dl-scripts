echo "luukw22's mp3 download script for youtube-dl"
echo "github.com/luukw22/youtube-dl-scripts"
echo "Video URL:"
read ytlink
youtube-dl -x --audio-format mp3 $ytlink

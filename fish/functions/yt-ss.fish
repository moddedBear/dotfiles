function yt-ss --wraps='yt-dlp -x --audio-format mp3 ytsearch:' --description 'alias yt-ss=yt-dlp -x --audio-format mp3 ytsearch:'
  yt-dlp -x --audio-format mp3 ytsearch: $argv; 
end

function yta --wraps='yt-dlp -x --audio-format mp3' --description 'alias yta yt-dlp -x --audio-format mp3'
  yt-dlp -x --audio-format mp3 $argv; 
end

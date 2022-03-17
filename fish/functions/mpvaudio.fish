function mpvaudio --wraps='mpv --no-audio-display' --description 'alias mpvaudio=mpv --no-audio-display'
  mpv --no-audio-display $argv; 
end

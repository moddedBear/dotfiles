# Defined via `source`
function lls --wraps='ls -lah' --wraps='exa -la' --description 'alias lls=exa -la'
  exa -la $argv; 
end

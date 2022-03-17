function gls --wraps='exa -la --git' --description 'alias gls=exa -la --git'
  exa -la --git $argv; 
end

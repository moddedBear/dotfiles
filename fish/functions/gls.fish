function gls --wraps='exa -la --git' --wraps='exa -la --icons --git' --description 'alias gls=exa -la --icons --git'
  exa -la --icons --git $argv
        
end

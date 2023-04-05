function lls --wraps='ls -lah' --wraps='exa -la' --wraps='exa -la --icons' --description 'alias lls=exa -la --icons'
  exa -la --icons $argv
        
end

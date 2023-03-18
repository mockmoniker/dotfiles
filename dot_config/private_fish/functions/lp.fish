function lp --wraps='sudo pacman -Qe' --description 'alias lp=sudo pacman -Qe'
  sudo pacman -Qe $argv; 
end

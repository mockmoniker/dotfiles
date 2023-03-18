function uns --wraps='sudo pacman -Rs' --description 'alias uns=sudo pacman -Rs'
  sudo pacman -Rs $argv; 
end

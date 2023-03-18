function net-test --wraps='ping -c 8 8.8.8.8' --description 'alias net-test=ping -c 8 8.8.8.8'
  ping -c 8 8.8.8.8 $argv; 
end

function net-conn --wraps='connmanctl connect' --description 'alias net-conn=connmanctl connect'
  connmanctl connect $argv; 
end

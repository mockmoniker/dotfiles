function net-scan --wraps='connmanctl scan wifi' --description 'alias net-scan=connmanctl scan wifi'
  connmanctl scan wifi $argv; 
end

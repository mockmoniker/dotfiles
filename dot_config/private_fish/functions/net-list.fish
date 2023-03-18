function net-list --wraps='connmanctl services' --description 'alias net-list=connmanctl services'
  connmanctl services $argv; 
end

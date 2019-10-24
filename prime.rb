# input = integer 
# output = return boolean t/f
# determine if prime (prime number= num can only be divided by 1 and itself)

def prime?(int)
  if int >= 2 
    
    int/int == 0 && int/1 == int 
    true
  else 
    false
  end
end
# Test if number is prime
def isPrime(num)
  if num < 2
    return false
  else 
    (2..num).each do |x|
      if num % x == 0 && num != x
        return false
      end
     end  
     true
   end
end
#author: Jason Nguyen (jason.z.nguyen@gmail.com)
#@jonasguynen

#returns true if n is prime (not a very elegant mprime method)
def is_prime(n)
  if n < 2
    return false
  end
  
  #2 and 3 are prime, so return true
  if n==2 || n == 3
    return true
  end
  
  #if n is even, return false
  if(n%2==0)
    return false
  end
  
  i=3 # start iteration from 3, and increment by 2. So 3, 5, 7, 9, 11, etc...
  #only need to iterate up to sqrt(n) to check for factors
  while i <= Math.sqrt(n)
    if n%i == 0
      return false
    else
      i+=2 
    end
  end
  
  #if we get here, the number is prime
  return true
end


num = 600851475143
factor = Math.sqrt(num).to_int

while factor >=2
  if num%factor == 0 && is_prime(factor)
    puts "The largest prime factor of the number 600851475143 is #{factor}"
    break
  end
  factor=factor-1
  #puts factor
end

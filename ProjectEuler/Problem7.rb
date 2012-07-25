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

#prime numbers: 2, 3, 5, 7, 11, 13 etc...
#start at the 2nd prime number, 3, somewhat arbitrarily
num_primes = 1 # the number of primes we've found so far
curr_num=3

while num_primes < 10001
  if is_prime(curr_num)
    num_primes+=1
    curr_num+=2
  else
    while !is_prime(curr_num)
      curr_num+=2
    end
  end
end


puts num_primes
puts curr_num-2

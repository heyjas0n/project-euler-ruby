#author: Jason Nguyen (jason.z.nguyen@gmail.com)
#@jonasguynen
require 'mathn'

prime_number = Prime.new()
sum = 0
curr = prime_number.next
while curr< 2000000
  sum = sum + curr
  curr = prime_number.next
end
print sum
#puts prime_number.next
#puts prime_number.next
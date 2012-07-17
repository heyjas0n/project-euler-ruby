#author: Jason Nguyen (jason.z.nguyen@gmail.com)
#@jonasguynen

i=1
j=2

sum = 2

fibNum=0
#puts  i.to_s()+ "\n" + j.to_s()
while fibNum < 4000000
  fibNum = i+j
  i=j
  j=fibNum
  #puts fibNum
  if fibNum%2==0
    sum+=fibNum
  end
end

puts "The sum of all even-valued Fibonacci sequence numbers < 4,000,000 is: #{sum}"
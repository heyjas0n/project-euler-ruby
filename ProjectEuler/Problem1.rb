#author: Jason Nguyen (jason.z.nguyen@gmail.com)
#@jonasguynen

sum = 0

for i in 1..999
  if i%3==0 || i % 5 ==0
    sum+=i
    #puts i
  end
end

#puts "\n"
puts "The sum of all numbers between 1 and 1000 that are divisible by 3 or 5 is: #{sum}"
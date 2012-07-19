#author: Jason Nguyen (jason.z.nguyen@gmail.com)
#@jonasguynen

sum_squares=0
square_sums=0

for i in 1..100
  sum_squares += (i*i)
  square_sums+=i
end

square_sums = square_sums*square_sums

puts "#{sum_squares} and #{square_sums}"
puts square_sums-sum_squares #print out the difference
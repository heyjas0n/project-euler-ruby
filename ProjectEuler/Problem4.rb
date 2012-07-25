#author: Jason Nguyen (jason.z.nguyen@gmail.com)
#@jonasguynen

#returns true if num is a palindrome
def is_palindrome(num)
  num=num.to_s #convert num to a string
  if num.reverse == num
    return true
  else
    return false
  end
end

=begin
puts is_palindrome(111)
puts is_palindrome(1111)
puts is_palindrome(123)
puts is_palindrome(1234321)
=end

biggest =-1
num1 = 100

while num1 <1000
  num2=100
  while num2 <1000
    if is_palindrome(num1 * num2) && biggest < num1*num2
      biggest = num1 * num2
    end
    num2+=1
  end 
  num1+=1
end

puts "The biggest palindroming number made from the product of two 3-digit numbers is #{biggest}"

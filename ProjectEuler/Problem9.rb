#author: Jason Nguyen (jason.z.nguyen@gmail.com)
#@jonasguynen

# a < b < c
# a^2 + b^2 = c^2
# a + b + c = 1000
# return abc

a=1
product =0
while product==0
  b=a+1
  while b < 1000
    c = (Math.sqrt(a*a+b*b))
    if (a + b + c)==1000
      product = a*b*c
    end
    b=b+1                
  end
  a=a+1
end

puts product
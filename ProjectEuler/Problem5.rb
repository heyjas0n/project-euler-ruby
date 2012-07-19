#author: Jason Nguyen (jason.z.nguyen@gmail.com)
#@jonasguynen

smallest = 20

while true
  if smallest%20==0 && smallest%19==0 && smallest % 18 ==0 && 
    smallest %17 ==0 && smallest%16==0 &&smallest%15==0 && 
    smallest %14==0 && smallest%13==0 && smallest%12==0 && smallest%11==0 
    puts "#{smallest} is the smallest number that can be divided by each othe numbers 1-20 without any remainder."
    break
  end
  smallest+=1
end


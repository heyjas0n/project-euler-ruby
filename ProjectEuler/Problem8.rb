#author: Jason Nguyen (jason.z.nguyen@gmail.com)
#@jonasguynen

file = File.open("C:/erms_workspace/RubyPractice/ProjectEuler/input/Problem8.in","r")

num = ""
file.each_line do|line|
  #puts "Reading this line: #{line}"
  num = num + line.tr("\n","")
end

#puts num
greatest = -1
(0..num.length-5).each do |i|
  product = num[i].to_i*num[i+1].to_i*num[i+2].to_i*num[i+3].to_i*num[i+4].to_i
  if product > greatest
    greatest = product
  end
end

puts greatest

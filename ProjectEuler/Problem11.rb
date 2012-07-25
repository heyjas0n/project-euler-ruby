#author: Jason Nguyen (jason.z.nguyen@gmail.com)
#@jonasguynen
require 'Matrix'

file = File.open("C:/erms_workspace/RubyPractice/ProjectEuler/input/Problem11.in","r")

num = ""
i=0
matrix = Array.new
file.each_line do|line|
  #puts "Reading this line: #{line}"
  #print line.split.map(&:to_i)
  matrix [i]=line.split.map(&:to_i)
  i=i+1
  #puts
end

for r in 0..matrix.length
    for c in 0..matrix[r].length
      print "#{matrix[r][c]} "
    end
    puts
    
end

require 'prime'
array = Array.new
array = Prime.take(600851475143)
array.each {|x| 
  if 600851475143%x==0 
    puts "#{x}" 
    end
     }

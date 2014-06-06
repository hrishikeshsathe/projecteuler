require 'prime'
count = 0
i=1
while i<2_000_000
 count+=i if i.prime?
 i+=1
  puts "#{i}"
  end

puts "#{count}"

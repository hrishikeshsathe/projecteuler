sum=0
count=0
for i in 1..100000
  sum+=i
end
puts "#{sum}"
for i in 1...sum
  if sum%i==0
   count+=1
   puts "count=#{count}"
  end
end
if count==500
  puts "#{sum}"
end
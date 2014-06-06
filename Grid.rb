input = File.foreach('10.txt').map { |line| line.split(' ') }
input.flatten!.collect! { |i| i.to_f }
greatest = 0
for i in 0..15
  for j in 0..15
    sum = input[i][j]*input[i][j+1]*input[i][j+2]*input[i][j+3]
    greatest =  sum if sum>greatest
   end
end
puts "#{greatest}"

input = File.foreach('sum.txt').map { |line| line.split(' ') }
input.flatten!.collect! { |i| i.to_i }
input.sort!
twosum = Hash.new
input.each { |x| twosum[x]}

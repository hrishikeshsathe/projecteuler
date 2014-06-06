def fibonacciSeries
  a=1
  b=2
  c=0
  sum=0
  while c<4_000_000
    c=a+b
    a=b
    b=c
    if c%2==0
      sum+=c
      #puts "#{c}"
    end
    puts "#{c}"
  end
  return sum+2
end

puts fibonacciSeries

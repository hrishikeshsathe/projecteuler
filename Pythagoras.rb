for a in 1..500
  for b in 1..500
    c = Math.sqrt((a*a)+(b*b))
    puts "#{a*b*c}" if a+b+c==1000
  end
end
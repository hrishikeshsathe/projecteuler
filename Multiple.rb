i=1
while true
  count = 0
  for j in 11..20
    if i%j==0
      count+=1  
    else 
      break
    end
  end
   
    if count == 10
      puts "#{i}"
      break
    else
      i+=1
    end
end

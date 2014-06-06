def palindrome(input)
  return input==input.reverse
end
product=0
largest=0
for i in 100..999
  for j in 100..999
  product = i*j
   if palindrome(product.to_s)
     largest=product if product>largest
   end
  end
end
puts largest
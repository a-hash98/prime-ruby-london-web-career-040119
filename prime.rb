def prime?(num)
  arr = (2..100).to_a
  puts arr.find{|i,j| i**j < num}
end

prime?(7)



# Add  code here!

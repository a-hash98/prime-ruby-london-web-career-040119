def prime?(num)
  arr = (2..100).to_a
  if num < 2
    return false
  end
  puts arr.includes?{|i| num % i == 0 && i != num}
end


prime?(6)



# Add  code here!

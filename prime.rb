def prime?(num)
  arr = (2..100).to_a
  if num < 2
    return false
  end
  factors = arr.detect{|i| num % i == 0 && i != num}
end


prime?(3)



# Add  code here!

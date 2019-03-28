def prime?(num)
  arr = (2..100).to_a
  for i in arr
    for j in arr
       if i*j == num
         return true
         break
       end
    end
  end
  return false
end

puts prime?(6)



# Add  code here!

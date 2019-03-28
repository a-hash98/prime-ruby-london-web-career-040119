def prime?(num)
  arr = (2..1000000).to_a
  if num < 2
    return false
  end
  for i in arr
    for j in arr
       if i*j == num
         return false
         break
       end
    end
  end

return true
end




# Add  code here!

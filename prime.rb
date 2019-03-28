def prime?(num)
  arr = (2..100).to_a
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
  i = 0
  j = i+1
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

def prime?(num)
  arr = (2..100).to_a
  for i in arr
    for j in arr
       if i*j == num
         return true
       end
    end
  end
return false
end

prime?(7)



# Add  code here!

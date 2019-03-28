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
  return true
end

a = [1,3,12,13,17]
for i in a
  if prime?(i)
    puts "#{i} : is a prime"
  end
  if !prime(i)
    puts "#{i} : not a prime"
  end
end


# Add  code here!

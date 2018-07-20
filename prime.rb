def prime?(integer)
  
  range = 2...integer
  
  if integer < 2 
    false
  elsif 
    array = (2...integer).to_a
    array.each do |x|
      integer % x == 0
      true
    end
    false
    
  end
end


































# # Add  code here!

# def prime?(num)
#   if num < 2 
#     return false 
#   elsif num == 2 
#   return true 
# end
#   i = 2...num 
#   for item in i 
#   if num % item == 0 
#     return false 
#   end 
#   true 
# end
# end
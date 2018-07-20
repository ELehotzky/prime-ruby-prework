def prime?(integer)
  if integer < 2 
    false
  elsif integer == 2 || integer == 3 
    true
  elsif integer % 2 == 0 || % 3 == 0 
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
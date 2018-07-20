def prime?(integer)
  array = [2...integer]
  if integer < 2 
    false
  else 
    integer.each do |x|
      integer % x == 0
      true
    end
    
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
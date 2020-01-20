# if 2 + 3 == 5
#   puts "Correct!"
# else
#   puts "Uh oh, something very wrong."
# end

# unless 2 + 2 == 3
#   puts "Always!"
# end

# #Write a method that takes a string as argument. The method should return a new, all-caps version of the string only if the string is longer than 10 characters. 

# def strings(response)
#   if response.length > 10
#       puts response.swapcase
#   else
#       puts response
#   end
# end

# strings("thisisalongsentence")

#Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

def numbers(number)  
  if number <= 50
          puts "Your input value is #{number}. That number is between 0 and 50."
  elsif number > 50 && number <= 100 
          puts "Your input value is #{number}. That number is between 51 and 100."
  else number > 100 
          puts "Your input value is #{number}. That number is over 100."
  end
end

puts "write a number"
numbers(gets.to_i)

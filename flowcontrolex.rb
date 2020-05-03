#Write down whether the following expressions return true or false. Then type the expressions into irb to see the results.

p (32 * 4) >= 129 #false 
p false != !true #false 
p true == 4 #false
p false == (847 == '874') #true
p (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #true 


#Write a method that takes a string as argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)


def convert(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

p convert("oooooo")
p convert("oooo0000000000oo")

#Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "write a number"
num = gets.chomp.to_i


if num < 0 
  puts "pls write a number more than 0"
elsif num <= 50
  puts "num is between 0 and 50"
elsif num <= 100
  puts "num is between 51 and 100"
else 
  puts "num is more than 100"
end


#What will each block of code below print to the screen? Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct.


#'4' == 4 ? puts("TRUE") : puts("FALSE") #FALSE

# Snippet 2
x = 2  #"Did you get it right?"
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end


# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!" #this!
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end


#def equal_to_four(x)
#  if x == 4
#    puts "yup"
#  else
#    puts "nope"
#end

#equal_to_four(5)

#exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

#it's the final end of the method !

    
    

    
    

#Write a program called name.rb that asks the user to type in their name and 
#then prints out a greeting message with their name included.

puts "type your name"
name = gets.chomp
puts "Hello " + name


#Write a program called age.rb that asks a user how old they are and then 
#tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.

puts "how old are you"

age = gets.chomp.to_i

puts "in 10 years you will be #{age+10}"
puts "in 20 years you will be #{age+20}"
puts "in 30 years you will be #{age+30}"
puts "in 40 years you will be #{age+40}"


#Add another section onto name.rb that prints the name of the user 10 times. 
#You must do this without explicitly writing the puts method 10 times in a row. Hint: you can use the times method to do something repeatedly.

10.times do |n|
  puts name
end

#Modify name.rb again so that it first asks the user for their first name, 
#saves it into a variable, and then does the same for the last name. Then outputs their full name all at once.

puts "type your name"
name = gets.chomp
puts "and your surnaname"
surnaname = gets.chomp
puts "Hello #{name} #{surnaname}"

#Look at the following programs...

#x = 0
#3.times do
 # x += 1
#end
#puts x
#and...

#y = 0
#3.times do
 # y += 1
  #x = y
#end
# puts x

#What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

#first snippet x is printed as 3 , second snippet x gets error : var x i inside block scope
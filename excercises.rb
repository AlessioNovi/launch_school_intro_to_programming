#Add two strings together that, when concatenated, return your first and last name as your full name in one string.

 puts "Alessio" + "Novi"

#Use the modulo operator, division, or a combination of both to take a 4 digit number and 
#find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

thenumber = 1234

puts thenumber / 1000
puts thenumber / 100 % 10
puts thenumber % 100 / 10
puts thenumber % 10

#Write a program that uses a hash to store a list of movie titles 
#with the year they came out. Then use the puts command to make your program 
#print out the year of each movie to the screen. The output for your program should look something like this.

a = {:movie1 => '1990', :movie2 => '1991', :movie3 => '1992'}

puts a[:movie1], a[:movie2] , a[:movie3]


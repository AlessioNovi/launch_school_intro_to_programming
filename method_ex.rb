#Write a program that prints a greeting message. This program should contain a
#method called greeting that takes a name as its parameter and returns a string.

def greeting(name)
  "hello #{name}"
end

 puts greeting("ll")
 
 #What do the following expressions evaluate to?
 #1. x = 2  2 

#2. puts x = 2  2 , nil

#3. p name = "Joe" joe , joe 

#4. four = "four"   four 

#5. print something = "nothing" nothing , nil

def multiply(a,b)
  a*b
end

puts  multiply(4,5)


#What will the following code print to the screen?

#def scream(words)
 # words = words + "!!!!"
  #return
  #puts words
#end

#scream("Yippeee")

#nothing

#1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?

#returns nil bcs of puts 

#What does the following error message tell you?

#ArgumentError: wrong number of arguments (1 for 2)
  #from (irb):1:in `calculate_product'
 # from (irb):4
  #from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
  
  #missing one argument on method 
#Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |i|
  if i == number
    puts "#{i} is the same as the number variable #{number}"
  end
end

#What will the following programs return? What is the value of arr after each?

arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)
   p arr
   #[["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
   
   
   arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
   p arr
   #[["b"], ["a", [1, 2, 3]]]
   

#How do you return the word "example" from the following array?

   
arr = [["test", "hello", "world"],["example", "mem"]]

p arr[1][0]

p arr.last.first

#What does each method return in the following example?



arr = [15, 7, 18, 5, 12, 8, 5, 1]

# 1. arr.index(5) 3

#2. arr.index[5] error

# 3. arr[5] 8


#What is the value of a, b, and c in the following program?

string = "Welcome to America!"
p a = string[6] #e 
p b = string[11]  #a 
p c = string[19] #nil

#You run the following code...

#names = ['bob', 'joe', 'susan', 'margaret']
#names['margaret'] = 'jody'

#TypeError: no implicit conversion of String into Integer
  #from (irb):2:in `[]='
#  from (irb):2
#  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

#What is the problem and how can it be fixed? changing margaret with an integer as arrays are indexed with integers

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

p names

#Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.
array = ["jojg" , "alan" , "tim"]

array.each_with_index {|i, index| puts "#{i} is number #{index+1} in the list"
}

#Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, 
#The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.

numarr = [1,2,3]

numarr.each do |i|
   i+2
end
p numarr

 newnumarr = numarr.map {|i| i+2}

 p newnumarr

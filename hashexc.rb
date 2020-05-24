#Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only immediate family members' names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediatehash =  family.select  {|k,v| k == :sisters || k == :brothers}

newarr = immediatehash.values.flatten

p newarr

#Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

hash1 = {a:  10, b:  20}
hash2 = {c:  30, d:  40}
mergedhash = hash1.merge(hash2)

puts "hash method is non destructive the new hash is #{mergedhash} but old hash has maintain the value eg #{hash1}"

destructivehash = hash1.merge!(hash2)
puts "with hash! the permanentely modify the selected has when we merge it: #{hash1}"




#Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.
hashi = {a:  10, b:  20}


puts hashi.keys
puts hashi.values

 hashi.each do |key, value|
   puts "key #{key} has value #{value}"
end


#Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person[:name]


#What's the difference between the two hashes that were created?
x = "hi there"
p my_hash = {x: "some value"}
p my_hash2 = {x => "some value"}

puts "first result makes x the key of the value 'some value' while in the second result the string value of x is used as the hash key"

#If you see this error, what do you suspect is the most likely problem?
#NoMethodError: undefined method `keys' for Array
#There is no method called keys for Array objects.




words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
   key = word.split('').sort.join
  if result.has_key?(key)
     result[key].push(word)
  else
     result[key] = [word]
  end
end

result.each_value do |v|
  p v
end
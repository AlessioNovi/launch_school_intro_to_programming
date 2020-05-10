#What does the each method in the following program return after it is finished executing? x = [1, 2, 3, 4, 5]

x = [1, 2, 3, 4, 5]
x.each do |a|
    a + 1
end

#Write a while loop that takes input from the user, performs an action, 
#and only stops when the user types "STOP". Each loop can get info from the user.
loop do
  puts "please input STOP to end loop"
  answer = gets.chomp
  if answer == 'STOP'
    break
  end
end

#Write a method that counts down to zero using recursion.



def countdown(n)
  if n == 0
  puts n
  else
    puts n
      countdown(n-1)
  end
end

   countdown(5)
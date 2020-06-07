#Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.


def checker(word)
  if word =~ /lab/
    puts word
  else 
    puts "lab not found"
  end 
end


checker("aaaa")
checker("liblabradr")

#What will the following program print to the screen? What will it return? NOTHING 

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#What is exception handling and what problem does it solve?

#it's a methodology used to anticipate possible errors in our programs that could potentially craash/exit our programs if not properly "handled"


#Modify the code in exercise 2 to make the block execute properly.


def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


#Why does the following code...

#ive us the following error when we run it? MISSING AMPERSAND SYMBOL
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

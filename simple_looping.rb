# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(integer)
  counter = 1
  loop do
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts "#{phrase}"
    break if counter == integer
    counter += 1
  end
    
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...

end

def times_iterator(integer)
  integer.times do
  phrase = "Welcome to Flatiron School's Web Development Course!"
    puts "#{phrase}"
  end
end

def while_iterator(integer)
  counter = 1
  while counter < 10
     
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts "#{phrase}"
  end
end

def until_iterator(integer)
  counter = 1 
  until counter == 10
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts {#phrase}
end
end

def for_iterator(integer)
  counter = 1..integer
  for each in counter 
  puts 
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  end
end


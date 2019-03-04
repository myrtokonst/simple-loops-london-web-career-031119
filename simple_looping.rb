# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0 
  loop do 
    puts phrase
    counter +=1
   if counter == 10 
     break
  end 
end

def times_iterator(number_of_times)
 phrase = "Welcome to Flatiron Schoolkeyword's Web Development Course!"
 10.times do 
 puts phrase
end
end

def while_iterator(number_of_times)
  counter = 0 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while counter <10
  puts phrase
end 
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
counter = 0
until counter == 10
print phrase
end
end

def for_iterator(number_of_times)
 counter_range=1..10
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for counter in counter_range do
 puts phrase
end
end


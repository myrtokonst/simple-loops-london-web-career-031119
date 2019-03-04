# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times = 0 
  loop do 
    puts phrase
    number_of_times +=1
   if number_of_times == 10 
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
  number_of_times = 0 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while number_of_times <10
  puts phrase
end 
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
number_of_times = 0
until number_of_times == 10
print phrase
end
end

def for_iterator(number_of_times)
 number_of_times=1..10
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for counter in number_of_times do
 puts phrase
end
end


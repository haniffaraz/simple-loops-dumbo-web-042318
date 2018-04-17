# REMEMBER: print your output to the terminal using 'puts'
def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
    loop do
      puts phrase
      counter += 1
      if counter == number_of_times
        break
      end
    end
end


def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase
  end
end


def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  counter = 0
  while counter < number_of_times
    counter += 1
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
  end
end



def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
    until counter == number_of_times
    puts phrase
    counter += 1
    end
end


def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  count = 1..number_of_times
  for each_time in count
    puts phrase
  end
end

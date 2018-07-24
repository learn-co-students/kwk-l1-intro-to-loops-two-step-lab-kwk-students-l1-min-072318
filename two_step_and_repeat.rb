def first_steps
  Write a loop that outputs "Right foot back", "Left foot back",
  "Right foot back", and "Stop", with sleep after each
  loop do  
    puts "right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(1)
  end
end

first_steps

def a_few_more_steps
  loop do  
    puts "right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(0.5)
    puts "right foot steps right and back"
    sleep(0.5)
    puts "Left foot crosses over right"
    sleep(0.5)
    puts "Right foot steps right"
    sleep(0.5)
    puts "Turn"
    sleep(1)
  end
end

puts a_few_more_steps

def how_many_steps?
  steps = 0 
  loop do
    steps += 1
  puts steps
    if steps%2 == 0
      puts "Left"
    else
      puts "Right"
    end
  sleep(0.5)
  end
end



def break_dance
  steps = 0 
  loop do
    steps += 1
  puts steps
    if (steps%2 == 0)
      puts "Left"
    else
      puts "Right"
    end
    if steps == 6
    break
    end
  sleep(0.5)
  end
end

break_dance

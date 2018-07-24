def first_steps
  loop do 
    puts "Turn"
    sleep (0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(1)
    break
  end
end 

first_steps

def a_few_more_steps
 
  loop do 
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Right foot steps right and back"
    sleep(0.5)
    puts "Left foot crosses over right"
    sleep(0.5)
    puts "Right foot steps right"
    puts "Stop"
    sleep(1)
    break
  end
end

a_few_more_steps

def how_many_steps?
  steps =0
  loop do 
  steps += 1
  puts steps
  if steps % 2 ==0 
    puts "left"
  else 
    puts "right"
end 
  sleep (0.5)
end


how_many_steps

def break_dance
  steps=0
  loop do 
  steps += 1
  puts steps
  if steps % 2 ==0 
    puts "left"
  else
    puts "right"
  end
  sleep(0.5)
  if steps ==6
    break
  end 
end 
end

break_dance
end

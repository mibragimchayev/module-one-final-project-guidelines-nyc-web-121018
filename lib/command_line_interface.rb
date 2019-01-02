def welcome
  # puts out a welcome message here!
  puts "Welcome contender!"
  sleep(0.75)
  puts "Let's test your worthiness..."
  puts "\n"
  sleep(0.75)
end

# build out all gets.chomp methods first and then call them all here as helper methods to create Opponent.

def get_opponent_name
  puts "Contender...what name shall be written on your tombstone?"
  name = gets.chomp
  puts "\n"
  sleep(0.75)
  puts "Ha! What a pathetic name!"
  puts "\n"
  sleep(0.75)
  name
end

def get_opponent_intelligence
  puts "Answer the following questions:"
  puts "\n"
  sleep(0.75)
  puts "What is Newton's Second Law?"
  sleep(0.75)
  puts "1. Dunno"
  puts "2. F = ma"
  puts "3. E = mc^2"
  input = gets.chomp
  if input == "1"
    intelligence = 5
  elsif input == "2"
    intelligence = 90
  elsif input == "3"
    intelligence = 70
  else
    puts "Please select one of the options."
    puts "\n"
    get_opponent_intelligence
  end
  sleep(0.75)
  puts "\n"
  puts "Interesting..."
  puts "\n"
  sleep(0.75)
  intelligence
end

def get_opponent_strength
  puts "Next question:"
  sleep(0.75)
  puts "What requires the most strength?"
  sleep(0.75)
  puts "1. Pulling King Arthur's sword from the stone"
  puts "2. Knocking out Muhammad Ali"
  puts "3. Pulling your underwear over your head"
  input = gets.chomp
  if input == "1"
    strength = 20
  elsif input == "2"
    strength = 70
  elsif input == "3"
    strength = 90
  else
    puts "Please select one of the options."
    puts "\n"
    get_opponent_strength
  end
  sleep(0.75)
  puts "\n"
  puts "Well...no, but I'm curious where this is going..."
  puts "\n"
  sleep(0.75)
  strength
end

def get_opponent_speed
  puts "Final question:"
  sleep(0.75)
  puts "How fast do you need to go to time travel?"
  sleep(0.75)
  puts "1. Faster than the speed of light"
  puts "2. 88 mph"
  puts "3. Faster than it takes me to get home during rush hour"
  input = gets.chomp
  if input == "1"
    speed = 60
  elsif input == "2"
    speed = 90
  elsif input == "3"
    speed = 30
  else
    puts "Please select one of the options."
    puts "\n"
    get_opponent_speed
  end
  sleep(0.75)
  puts "\n"
  puts "Good choice!"
  puts "\n"
  sleep(0.75)
  speed
end

def questions_complete
  puts "Contender profile completed."
  puts "\n"
end

# TODO: figure out if this method should be here or in Opponent class...
# def show_stats(create_opponent)
#   puts "Here are your stats:"
#   puts "Name: #{create_opponent.name}"
#   puts "Intelligence: #{create_opponent.intelligence}"
#   puts "Strength: #{create_opponent.strength}"
#   puts "Speed: #{create_opponent.speed}"
# end

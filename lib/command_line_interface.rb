def welcome
  # puts out a welcome message here!
  puts "Welcome contender!"
  sleep(1)
end

# need to match superhero table attributes, need name, intelligence, strength, speed

def get_opponent_name
  puts "Contender...what name shall be written on your tombstone?"
  name = gets.chomp
  sleep(1)
  puts "Ha! What a pathetic name!"
  sleep(1)
end

# build out all gets.chomp methods first and then call them all here as helper methods to create Opponent.
def create_opponent
  Opponent.create(name: get_opponent_name, intelligence: get_opponent_intelligence) #, strength: , speed: )
end

def get_opponent_intelligence
  puts "Answer the following question:"
  sleep(2)
  puts "What is Newton's Second Law?"
  puts "1. Dunno"
  puts "2. F = ma"
  puts "3. E = mc^2"
  intelligence = gets.chomp
  case intelligence
    when 1
      return 5
    when 2
      return 90
    when 3
      return 70
    else
      "Please select one of the options."
      intelligence = gets.chomp
  end
end

def get_opponent_strength
  puts "Contender...what name shall be written on your tombstone?"
  strength = gets.chomp
end

def get_opponent_speed
  puts "Contender...what name shall be written on your tombstone?"
  speed = gets.chomp
end

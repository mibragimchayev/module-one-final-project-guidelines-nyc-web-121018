# require_relative '../db/seeds.rb'

def welcome
  # puts out a welcome message here!
  Battle.delete_all # clears all battles from previous user input
  puts "
                   `;###################################,                                  `###################################i.
                     .*xWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW:                                  .WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWM+,
                       `;nWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW:              .    .              .WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWxi`
                          ;xWWWWWWWWWWWWWWWWWWWWWWWWWWWWi             `#    *.             :WWWWWWWWWWWWWWWWWWWWWWWWWWWWMi`
                           `*WWWWWWWWWWWWWWWWWWWWWWWWWWWz             ,W`   xi             +WWWWWWWWWWWWWWWWWWWWWWWWWWW+`
                             ,xWWWWWWWWWWWWWWWWWWWWWWWWWW.            iWnnxnW+            `MWWWWWWWWWWWWWWWWWWWWWWWWWM:
                              `#WWWWWWWWWWWWWWWWWWWWWWWWWn`           #WWWWWWx            #WWWWWWWWWWWWWWWWWWWWWWWWWn.
                                +WWWWWWWWWWWWWWWWWWWWWWWWWz`          xWWWWWWW`          +WWWWWWWWWWWWWWWWWWWWWWWWWz`
                                 +WWWWWWWWWWWWWWWWWWWWWWWWWx;`       .WWWWWWWW,        :nWWWWWWWWWWWWWWWWWWWWWWWWWz`
                                 `zWWWWWWWWWWWWWWWWWWWWWWWWWWMz*:,,,;+WWWWWWWWz;:,,:i#xWWWWWWWWWWWWWWWWWWWWWWWWWWx`
                                  .MWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW@@WWWWWWWWWWWWW@@WWWWWWWWWWWWWWWWWWWWWWWWWWWWWW,
                                   iWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW+
                                   `MWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW.
                                    +WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWz
                                    :@WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWi
                                    `WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW,
                                     MWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW`
                                     MWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW`
                                     MWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW`
                                    `WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW,
                                    ,WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW;
                                    :z######zznxMWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWMMnzz######zi
                                                 `.,i+zMWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWMn#i:..
                                                        .;#MWWWWWWWWWWWWWWWWWWWWWWWWWWWWMzi,`
                                                           `:#MWWWWWWWWWWWWWWWWWWWWWWWz:`
                                                              `ixWWWWWWWWWWWWWWWWWWM*.
                                                                `iMWWWWWWWWWWWWWWW*`
                                                                  `#WWWWWWWWWWWWz.
                                                                    ;WWWWWWWWWW*
                                                                     :WWWWWWWW;
                                                                      :WWWWWWi
                                                                       iWWWW+
                                                                        zWWx`
                                                                        .WW:
                                                                         zx
                                                                         ;*
                                                                         `,

                                                                                                    "
  sleep(2)
  puts "Welcome contender!"
  sleep(0.75)
  puts "Let's test your worthiness..."
  puts "\n"
  sleep(0.75)
end

# build out all gets.chomp methods first and then call them all here as helper methods to create Opponent.

def get_opponent_name
  puts "Contender...what name shall be written on your tombstone?"
  puts
  print "Enter your name: "
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
  puts
  print "Enter your selection: "
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
  puts
  print "Enter your selection: "
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
  puts
  print "Enter your selection: "
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

def opp
  Opponent.last
end

def end_game
  puts "Continue? (y/n)"
  puts
  print "Enter your selection: "
  input = gets.chomp
  puts game_over if input == 'n'
  if input != 'y' && input != 'n'
    puts "Please select 'y' or 'n'"
    end_game
  end
  input
end

def game_over # TODO: find game over ASCII art
  "game over"
end

def game_choices
  puts "\n"
  puts "What would you like to do?"
  puts "1. See your stats"
  puts "2. See all of the Superheroes you've battled"
  puts "3. See Superheroes you beat in a game of chess"
  puts "4. See Superheroes you beat in an arm wrestling match"
  puts "5. See Superheroes you beat in a friendly race of speed walking"
  puts "6. Battle a new set of Superheroes in chess, arm wrestling, and speed walking"
end

def choice_selections
  puts
  print "Enter your selection: "
  input = gets.chomp
  puts "\n"
  case input
    when "1"
      opp.show_stats
    when "6"
      opp.battle_30_heroes
      sleep(0.5)
      puts "30 battles later and you're still standing!"
      puts "\n"
    when "2"
      opp.print_battled_heroes_names
    when "3"
      opp.print_chess_victor
    when "4"
      opp.print_arm_wrestling_victor
    when "5"
      opp.print_speed_walking_victor
    else
      puts "Please select from one of the options."
      puts "\n"
      sleep(0.75)
      game_time
  end
end

def initial_battle
  puts "Humane Battle Mode Activated..."
  sleep(0.75)
  puts "You will be hashing it out in games of chess, arm wrestling matches, and speed walking races"
  sleep(0.75)
  puts "Ready to battle?! (y/n)"
  puts
  print "Enter your selection: "
  input = gets.chomp
  puts "\n"
  case input
    when 'y'
      puts "Sorry this isn't as bloody as you hoped"
      opp.battle_30_heroes
      sleep(0.75)
      puts "..."
      sleep(0.75)
      puts "..."
      sleep(0.75)
      puts "..."
      puts "30 battles later and you're still standing!"
      sleep(1)
    when 'n'
      puts "Too bad!"
      sleep(0.75)
      puts "\n"
      initial_battle
    else
      "No way out of this, you'll just have to choose 'y'..."
      puts "\n"
      initial_battle
  end
end

def game_time
  game_choices
  choice_selections
end

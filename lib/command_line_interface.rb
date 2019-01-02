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

def opp
  Opponent.last
end

def end_game
  puts "Continue? (y/n)"
  game = gets.chomp
  if game != 'y' && game != 'n'
    puts "Please select 'y' or 'n'"
    end_game
  end
  game
end

def game_choices
  puts "What would you like to do?"
  puts "1. Battle some Superheroes in chess, arm wrestling, and speed walking" # run populate_battles_table from seeds.rb
  puts "2. See all of the Superheroes I've battled"
  puts "3. See Superheroes I've beat in a game of chess"
  puts "4. See Superheroes I've beat in arm wrestling"
  puts "5. See Superheroes I've beat in a friendly game of speed walking"
end

def choice_selections
  input = gets.chomp
  puts "\n"
  case input
    when "1"
      opp.battle_30_heroes
    when "2"
      opp.print_battled_heroes_names
    when "3"
    when "4"
    when "5"
    else
      puts "Please select from one of the options."
      puts "\n"
      sleep(0.75)
      game_time
  end
end

def game_time
  game_choices
  choice_selections
end

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
  puts "Answer the following questions to see what you're made of:"
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
    intelligence = 65
  elsif input == "2"
    intelligence = 95
  elsif input == "3"
    intelligence = 80
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
    strength = 5
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
  sleep(1)
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
  case input
  when 'y'
    'y'
  when 'n'
    game_over
    'n'
  else
    puts "You entered '#{input}'. Please enter either 'y' or 'n'"
    puts
    sleep(0.75)
    end_game
  end
end

# def game_over
#   puts
#   puts "                    GAME OVER"
#   puts
# end

def game_over
  puts "



                GGGGGGGGGGGGG                                                                        OOOOOOOOO
             GGG::::::::::::G                                                                      OO:::::::::OO
           GG:::::::::::::::G                                                                    OO:::::::::::::OO
          G:::::GGGGGGGG::::G                                                                   O:::::::OOO:::::::O
         G:::::G       GGGGGG  aaaaaaaaaaaaa      mmmmmmm    mmmmmmm       eeeeeeeeeeee         O::::::O   O::::::Ovvvvvvv           vvvvvvv eeeeeeeeeeee    rrrrr   rrrrrrrrr
        G:::::G                a::::::::::::a   mm:::::::m  m:::::::mm   ee::::::::::::ee       O:::::O     O:::::O v:::::v         v:::::vee::::::::::::ee  r::::rrr:::::::::r
        G:::::G                aaaaaaaaa:::::a m::::::::::mm::::::::::m e::::::eeeee:::::ee     O:::::O     O:::::O  v:::::v       v:::::ve::::::eeeee:::::eer:::::::::::::::::r
        G:::::G    GGGGGGGGGG           a::::a m::::::::::::::::::::::me::::::e     e:::::e     O:::::O     O:::::O   v:::::v     v:::::ve::::::e     e:::::err::::::rrrrr::::::r
        G:::::G    G::::::::G    aaaaaaa:::::a m:::::mmm::::::mmm:::::me:::::::eeeee::::::e     O:::::O     O:::::O    v:::::v   v:::::v e:::::::eeeee::::::e r:::::r     r:::::r
        G:::::G    GGGGG::::G  aa::::::::::::a m::::m   m::::m   m::::me:::::::::::::::::e      O:::::O     O:::::O     v:::::v v:::::v  e:::::::::::::::::e  r:::::r     rrrrrrr
        G:::::G        G::::G a::::aaaa::::::a m::::m   m::::m   m::::me::::::eeeeeeeeeee       O:::::O     O:::::O      v:::::v:::::v   e::::::eeeeeeeeeee   r:::::r
         G:::::G       G::::Ga::::a    a:::::a m::::m   m::::m   m::::me:::::::e                O::::::O   O::::::O       v:::::::::v    e:::::::e            r:::::r
          G:::::GGGGGGGG::::Ga::::a    a:::::a m::::m   m::::m   m::::me::::::::e               O:::::::OOO:::::::O        v:::::::v     e::::::::e           r:::::r
           GG:::::::::::::::Ga:::::aaaa::::::a m::::m   m::::m   m::::m e::::::::eeeeeeee        OO:::::::::::::OO          v:::::v       e::::::::eeeeeeee   r:::::r
             GGG::::::GGG:::G a::::::::::aa:::am::::m   m::::m   m::::m  ee:::::::::::::e          OO:::::::::OO             v:::v         ee:::::::::::::e   r:::::r
                GGGGGG   GGGG  aaaaaaaaaa  aaaammmmmm   mmmmmm   mmmmmm    eeeeeeeeeeeeee            OOOOOOOOO                vvv            eeeeeeeeeeeeee   rrrrrrr

  
    "
end

def game_choices
  puts "\n"
  79.times {print "#"}
  puts "\n\n"
  puts "What would you like to do?"
  # sleep(0.75)
  puts "\n"
  puts "  1. See your stats"
  puts "  2. See all of the Superheroes you've battled"
  puts "  3. See chess battle results"
  puts "  4. See arm wrestling battle results"
  puts "  5. See speed walking battle results"
  puts "  6. Battle a new set of Superheroes in chess, arm wrestling, and speed walking"
  puts "\n"
  79.times {print "#"}
  puts "\n"
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
      opp.battle_heroes
      sleep(0.5)
      puts "More battles?! You're unstoppable!"
      puts "\n"
    when "2"
      opp.print_battled_heroes_names
    when "3"
      if opp.chess_victor.length == 0
        puts "Looks like your intelligence wasn't enough...you lost every chess battle."
        sleep(0.75)
        puts
        opp.print_chess_loser
      else
        opp.print_chess_victor
        puts "\n"
        if opp.chess_loser == []
          puts "    ############  Congrats, you won every chess battle!  ############"
          puts "\n"
        else
          opp.print_chess_loser
        end
      end
    when "4"
      if opp.arm_wrestling_victor.length == 0
        puts "Looks like your strength wasn't enough...you lost every arm wrestling battle."
        sleep(0.75)
        puts "\n"
        opp.print_arm_wrestling_loser
        sleep(0.75)
        puts "\n"
        max_strength
      else
        opp.print_arm_wrestling_victor
        puts "\n"
        if opp.arm_wrestling_loser == []
          puts "    ############  Congrats, you won every arm wrestling battle!  ############"
          puts "\n"
        else
          opp.print_arm_wrestling_loser
        end
      end
    when "5"
      if opp.speed_walking_victor.length == 0
        puts "Looks like your speed wasn't enough...you lost every speed walking battle."
        sleep(0.75)
        puts "\n"
        opp.print_speed_walking_loser
        sleep(0.75)
      else
        opp.print_speed_walking_victor
        puts "\n"
        if opp.speed_walking_loser == []
          puts "    ############  Congrats, you won every speed walking battle!  ############"
          puts "\n"
        else
          opp.print_speed_walking_loser
        end
      end
    else
      puts "Please select from one of the options."
      puts "\n"
      sleep(0.75)
      game_time
  end
end

def initial_battle
  puts "Humane Battle Mode Activated..."
  sleep(1)
  puts
  puts "You will be hashing it out in games of chess, arm wrestling matches, and speed walking races!"
  sleep(1)
  puts
  puts "Ready to battle?! (y/n)"
  puts
  print "Enter your selection: "
  input = gets.chomp
  puts "\n"
  case input
    when 'y'
      puts "Sorry this isn't as bloody as you hoped."
      opp.battle_heroes
      sleep(0.75)
      puts "\n"
      3.times do
        puts "...battle..."
        sleep(0.75)
      end
      puts "\n"
      puts "Your left shoulder hurts and your right nostril itches, but you're still standing!"
      sleep(1)
    when 'n'
      puts "No way out of this, you'll just have to choose 'y'..."
      sleep(0.75)
      puts "\n"
      initial_battle
    else
      puts "No way out...choose 'y'..."
      puts "\n"
      initial_battle
  end
end

def game_time
  game_choices
  choice_selections
end

def max_strength
  puts "Would you like to buy P90X, join CrossFit, and train with Mr. Miyagi? (y/n)"
  puts "\n"
  print "Enter your selection: "
  input = gets.chomp
  case input
  when 'y'
    puts "\n"
    strength_training
  when 'n'
    puts "\n"
    puts "Sure...if you can live with yourself..."
    sleep(0.75)
    puts "\n"
  end
end

def strength_training
  5.times do
    puts "...training..."
    sleep(1)
  end
  puts "\n"
  old_strength = opp.strength
  opp.update(strength: 200)
  puts "Strength training complete!"
  puts "\n"
  puts "Looks like the training paid off!"
  puts "Strength before training: #{old_strength}"
  puts "Strength after training: #{opp.strength}"
  sleep(1)
  puts "\n"
  puts "You requested a rematch of every previous arm wrestling battle."
  puts "\n"
  sleep(0.75)
  3.times do
    puts "...biceps..."
    sleep(1)
  end
  puts "\n"
  puts "Arm wrestling rematches complete - make sure to check which Superheroes you beat!"
  puts "\n"
end

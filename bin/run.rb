require_relative '../config/environment'

welcome
user = Opponent.create_opponent
# binding.pry
questions_complete
user.show_stats

# TODO: figure out where this goes and how to implement
# continue = 'yes'
# while continue == "yes"
#   run
#   puts "Continue????? (yes/no)"
#   continue = gets.chomp
# end

require_relative '../config/environment'

def run
  welcome
  user = Opponent.create_opponent
  # binding.pry
  questions_complete
  user.show_stats
  initial_battle
end

run
game = "y"
while game == "y"
  game_time
  game = end_game
end

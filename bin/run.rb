require_relative '../config/environment'

def run
	user = Opponent.create_opponent
	# binding.pry
	questions_complete
	user.show_stats
	initial_battle
end

welcome

puts "Would you like to create a new user? (Enter 'y' or 'n)"
prompt = "Enter your selection: "
print prompt
while input = gets.chomp
	case input
	when "y"
	  	puts
	  	run
	  	break
	when "n"
		puts
	  	break
	else
		puts
	  	puts "You entered '#{input}'. Please enter 'y' or 'n'."
	  	puts "\n"
	  	print prompt
	end
end

game = "y"
while game == "y"
  game = game_time
  sleep(2)
end

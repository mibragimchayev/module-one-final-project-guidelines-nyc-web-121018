class Opponent < ActiveRecord::Base
  has_many :battles
  has_many :superheros, through: :comparisons

  # def find_contender
  #   puts "What's your name"
  # end

  # need to match superhero table attributes, need name, intelligence, strength, speed
  def self.create_opponent
    self.create(name: get_opponent_name, intelligence: get_opponent_intelligence, strength: get_opponent_strength, speed: get_opponent_speed)
  end

  def show_stats
    puts "Here are your stats:"
    puts "Name: #{self.name}"
    puts "Intelligence: #{self.intelligence}"
    puts "Strength: #{self.strength}"
    puts "Speed: #{self.speed}"
  end

  def smarter_than
    Superhero.where("intelligence < ?", self.intelligence)
  end
end

# def show(x)
#   puts "Name: #{Opponent.last.name}"
#   puts "Name: #{x.intelligence}"
#   puts "Name: #{x.strength}"
#   puts "Name: #{x.speed}"
# end

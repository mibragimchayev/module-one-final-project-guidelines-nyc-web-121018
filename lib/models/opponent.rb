class Opponent < ActiveRecord::Base
  has_many :battles
  has_many :superheros, through: :battles

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

  def chess_victor
    self.superheros.where("intelligence < ?", self.intelligence)
  end

  def arms_wrestling_victor
    self.superheros.where("strength < ?", self.strength)
  end

  def speed_walking_victor
    self.superheros.where("speed < ?", self.speed)
  end

  def battle_superheroes
    Battle.delete_all #redundancy check to clear previous game battles
    50.times do
      Battle.create(name: "Battle of #{Faker::Address.unique.city}", opponent_id: Opponent.last.id, superhero_id: Superhero.ids.sample)
    end
  end

end

# def show(x)
#   puts "Name: #{Opponent.last.name}"
#   puts "Name: #{x.intelligence}"
#   puts "Name: #{x.strength}"
#   puts "Name: #{x.speed}"
# end

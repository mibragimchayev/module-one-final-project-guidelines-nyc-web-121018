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
    puts "\n"
  end



  def battle_30_heroes
    Battle.delete_all #redundancy check to clear previous game battles
    30.times do
      Battle.create(name: "Battle of #{Faker::Address.unique.city}", opponent_id: Opponent.last.id, superhero_id: Superhero.ids.sample)
    end
  end

  def battled_superheroes
    names = self.battles.map {|battle| battle.superhero.name}
    unique_names = names.uniq
  end

  def print_battled_heroes_names
    puts "You battled with the following Superheroes: "
    sleep(0.75)
    battled_superheroes.each {|name| puts " - #{name}"}
    puts "\n"
  end

  def chess_victor
    self.battled_superheroes.where("intelligence < ?", self.intelligence)
  end

  def arms_wrestling_victor
    self.battled_superheroes.where("strength < ?", self.strength)
  end

  def speed_walking_victor
    self.battled_superheroes.where("speed < ?", self.speed)
  end
end

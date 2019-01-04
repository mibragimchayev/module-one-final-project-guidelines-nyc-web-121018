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
    puts " - Name: #{self.name}"
    puts " - Intelligence: #{self.intelligence}"
    puts " - Strength: #{self.strength}"
    puts " - Speed: #{self.speed}"
    puts "\n"
    sleep(0.75)
  end

  def battle_heroes
    Battle.delete_all #redundancy check to clear previous game battles
    15.times do
      Battle.create(name: "The Battle of #{Faker::Address.unique.city}", opponent_id: Opponent.last.id, superhero_id: Superhero.ids.sample)
    end
  end

  def battled_superheroes
    names = self.battles.map {|battle| battle.superhero.name}
    unique_names = names.uniq
  end

  def print_battled_heroes_names
    puts "You battled with the following Superheroes: "
    puts "\n"
    sleep(0.75)
    battled_superheroes.each {|name| puts " - #{name}"}
    puts "\n"
  end

  def chess_victor
    self.superheros.where("intelligence < ?", self.intelligence).distinct
  end

  def chess_loser
    self.superheros.where("intelligence > ?", self.intelligence).distinct
  end

  def arm_wrestling_victor
    self.superheros.where("strength < ?", self.strength).distinct
  end

  def arm_wrestling_loser
    self.superheros.where("strength > ?", self.strength).distinct
  end

  def speed_walking_victor
    self.superheros.where("speed < ?", self.speed).distinct
  end

  def speed_walking_loser
    self.superheros.where("speed > ?", self.speed).distinct
  end

  def print_chess_victor
    puts "You beat the following Superheroes in a super intense game of chess:"
    puts "\n"
    chess_victor.each {|hero| puts " - #{hero.name} -- Their intelligence (#{hero.intelligence}) was no match for yours (#{self.intelligence})"}
    puts "\n"
  end

  def print_chess_loser
    puts "You lost to the following Superheroes in a super intense game of chess:"
    puts "\n"
    chess_loser.each {|hero| puts " - #{hero.name} -- Your intelligence (#{self.intelligence}) was no match for theirs (#{hero.intelligence})"}
    puts "\n"
  end

  def print_arm_wrestling_victor
    puts "You beat the following Superheroes in a super veiny arm wrestling match:"
    puts "\n"
    arm_wrestling_victor.each {|hero| puts " - #{hero.name} -- Their strength (#{hero.strength}) was no match for yours (#{self.strength})"}
    puts "\n"
  end

  def print_arm_wrestling_loser
    puts "You lost to the following Superheroes in a super veiny arm wrestling match:"
    puts "\n"
    arm_wrestling_loser.each {|hero| puts " - #{hero.name} -- Your strength (#{self.strength}) was no match for theirs (#{hero.strength})"}
    puts "\n"
  end

  def print_speed_walking_victor
    puts "You beat the following Superheroes in a super thigh-burning speed walking race:"
    puts "\n"
    speed_walking_victor.each {|hero| puts " - #{hero.name} -- Their speed (#{hero.speed}) was no match for yours (#{self.speed})"}
    puts "\n"
  end

  def print_speed_walking_loser
    puts "You lost to the following Superheroes in a super thigh-burning speed walking race:"
    puts "\n"
    speed_walking_loser.each {|hero| puts " - #{hero.name} -- Your speed (#{self.speed}) was no match for theirs (#{hero.speed})"}
    puts "\n"
  end
end

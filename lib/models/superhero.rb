class Superhero < ActiveRecord::Base
  has_many :battles
  has_many :opponents, through: :battles

  def self.ids
    self.all.map(&:id)
  end
end

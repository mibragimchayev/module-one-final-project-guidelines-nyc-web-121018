class Superhero < ActiveRecord::Base
  has_many :comparisons
  has_many :opponents, through: :comparisons
end

class Opponent < ActiveRecord::Base
  has_many :comparisons
  has_many :superheros, through: :comparisons
end

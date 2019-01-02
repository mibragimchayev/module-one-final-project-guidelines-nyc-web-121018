class Battle < ActiveRecord::Base
  belongs_to :opponent
  belongs_to :superhero
end

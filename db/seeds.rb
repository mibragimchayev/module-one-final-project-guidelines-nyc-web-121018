require_relative '../config/environment'

# have an array of ids that can iterate through with api link,
# then for each create with given column attributes

superhero_ids = [70,644,720,659,416,261,201,149,346,332,265,38,298,303,620,213,634,717,196,638,226,106,107,313,530,630,234,274,275,30]

def populate_superheros_table(superhero_ids)
  superhero_ids.each do |id|
    Superhero.create(name: get_hero_name(id), intelligence: get_hero_intelligence(id), strength: get_hero_strength(id), speed: get_hero_speed(id))
  end
end

def populate_battles_table
  Battle.delete_all #redundancy check to clear previous game battles
  50.times do
    Battle.create(name: "Battle of #{Faker::Address.unique.city}", opponent_id: Opponent.last.id, superhero_id: Superhero.ids.sample)
  end
end

populate_superheros_table(superhero_ids)
populate_battles_table

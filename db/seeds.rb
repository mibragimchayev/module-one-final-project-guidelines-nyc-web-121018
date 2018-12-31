require_relative '../config/environment'

# have an array of ids that can iterate through with api link,
# then for each create with given column attributes

# used below code to test api cxn with simple iteration
# def print_names(superhero_ids)
#   superhero_ids.each do |id|
#     puts get_superhero(id)["name"]
#   end
# end

superhero_ids = [70,644,720,659,416,261,201,149,346,332,265,38,298,303,620,213,634,717,196,638,226,106,107,313,530,630,234,274,275,30]

def populate_superheros_table(superhero_ids)
  superhero_ids.each do |id|
    Superhero.create(name: get_hero_name(id), intelligence: get_hero_intelligence(id), strength: get_hero_strength(id), speed: get_hero_speed(id))
  end
end

populate_superheros_table(superhero_ids)

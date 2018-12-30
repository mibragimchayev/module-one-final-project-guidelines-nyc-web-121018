# have an array of ids that can iterate through with api link,
# then for each create with given column attributes

superhero_ids = [70,80]



superhero_ids.each do |id|
  puts get_superhero(id)["name"]
end

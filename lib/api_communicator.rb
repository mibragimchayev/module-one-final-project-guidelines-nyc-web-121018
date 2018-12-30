# require 'rest-client'
 require 'json'
# require 'pry'

def get_superhero(id)
  superhero_string = RestClient.get("https://superheroapi.com/api.php/10156542011821195/#{id}")
  superhero_hash = JSON.parse(superhero_string)
end

require 'unirest'

# INDEX ACTION
# response = Unirest.get("http://localhost:3000/api/recipes")
# puts JSON.pretty_generate(response.body)

# SHOW ACTION
response = Unirest.get("http://localhost:3000/api/recipes/1")
puts JSON.pretty_generate(response.body)
require 'unirest'

# INDEX ACTION
# response = Unirest.get("http://localhost:3000/api/recipes")
# puts JSON.pretty_generate(response.body)

# SHOW ACTION
# response = Unirest.get("http://localhost:3000/api/recipes/1")
# puts JSON.pretty_generate(response.body)

# CREATE ACTION
response = Unirest.post(
                        "http://localhost:3000/api/recipes", 
                        parameters: {
                                      title: "baked squirrel",
                                      chef: "Uncle billy joe bob",
                                      ingredients: "roadkill",
                                      directions: "walk out to road, pick up what ever is lying around, fry it",
                                      prep_time: 90
                                    }
                        )
puts JSON.pretty_generate(response.body)














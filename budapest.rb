require 'unirest'

response = Unirest.delete("http://localhost:3000/api/dbaf78yh3nnd32438andfh")

puts JSON.pretty_generate(response.body)
json.array! @recipes.each do |recipe|
 json.idrecipe.id
json.titlerecipe.title
json.chefrecipe.chef
json.prep_time recipe.prep_time

json.ingredients recipe.ingredients
json.directions recipe.directions

json.formatted do
  json.prep_time recipe.friendly_prep_time
json.formatted_ingredients recipe.ingredients_list
json.formatted_directions recipe.directions_list
json.created_at recipe.friendly_created_at
end


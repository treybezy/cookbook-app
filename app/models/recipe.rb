class Recipe < ApplicationRecord

def directions_list
  directions.split(", ")
end



  def ingredients_list
    @recipe.ingredients.split(", ")
  end

  def friendly_created_at
      created_at.strftime("%b %d, %Y")
  end

  def friendly_prep_time
    hours = prep_time /60
    minutes = prep_time % 60
    time_string = ""

    
    time_string += "#{hours} #{"Hour".pluralize(hours)}" if hours > 0
    time_string += ", " if hours > 0 && minutes > 0
     time_string += "#{minutes} #{"Minutes".pluralize(minutes)}" if minutes > 0

  time_string


  end
end
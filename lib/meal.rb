# Define a class Meal with an attribute choice.

# Meal should accept an optional initialization argument that specifies
# the meal choice. The default value for that argument should be meat.

class Meal


  def initialize(meal_type="meat")
    @meal_type = meal_type
  end
  def choice
    @meal_type
  end
end
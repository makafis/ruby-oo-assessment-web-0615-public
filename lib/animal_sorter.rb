# Build a class AnimalSorter that accepts a list of animals on 
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.
require 'pry'
class AnimalSorter
  def initialize(list)
    @list_of_animals = list
  end


@return_array = []
  def to_a
    sea_array = []
    land_array = []
    sea_animals = ["marlin", "octopus", "fish"]
    @list_of_animals.each do |x|
     # binding.pry
      if sea_animals.include?(x)
        sea_array << x
      else
        land_array << x
      end
    end
    @return_array = [sea_array, land_array]
  end


end
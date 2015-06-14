# Create a method on array called `list` that iterates over the array it is
# called on and appends a number, a period, and a space to each element.

# e.g ["ich", "ni", "san"].make_list #=> ["1. ich", "2. ni", "3. san"]
require 'pry'
class Array

  def make_list
      self.map do |item|
        "#{self.index(item)+1}. #{item}"
      end

  end


end

# Modify the Array class to support an odds? method that
# returns all the odd integers in the array.


class Array
  def odds?
    self.map do |item|
      item.odd?
    end

  end



end
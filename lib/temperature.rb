# Temperature is comfortable when it's room temperature.
# Figure out what the range for room temperature is based on
# the spec. Additionally, try to use ranges or a case statement.

# The Temperature class should accept the current temperature
# and respond_to a status method.

class Temperature

  def initialize(number)
    @temperature = number
  end

  def status
    if (18..21).include?(@temperature)
      'comfortable'
    elsif (22..100).include?(@temperature)
      'hot'
    else
      'cold'
    end
  end
end

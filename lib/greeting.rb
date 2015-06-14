# Define a class Greeting with 4 methods
# say, morning?, afternoon?, night?

# When creating a Greeting, it should accept an argument of the hour
# of the day (in military time).

# The say method should give the appropriate greeting for the time
# of day using the morning?, afternoon?, night? methods.

# morning: 06 - 11: Good Morning!
# afternoon: 12 - 19: Good Afternoon!
# night: 20 - 05: Good night

class Greeting
  def initialize(time)
    @time = time
          if (6..11).include?(@time)
        @morning = true
        @afternoon = false
        @night = false
      elsif (12..19).include?(@time)
        @morning = false
        @afternoon = true
        @night = false
      else
        @morning = false
        @afternoon = false
        @night = true
      end
  end

  def say
      if (6..11).include?(@time)
        "Good Morning!"
      elsif (12..19).include?(@time)
        "Good Afternoon!"
      else
        "Good Night!"
      end
  end

  def morning?
    @morning
  end
  def afternoon?
    @afternoon
  end
  def night?
    @night
  end
end
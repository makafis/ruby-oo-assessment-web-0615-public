# Your code goes here!
class Parrot
  def initialize(phrase = "Squawk!")
    @phrase = phrase
  end


  def phrase=(phrase)
    @phrase = phrase
  end
  def phrase
    @phrase 
  end

  def speak
    puts @phrase
  end


end

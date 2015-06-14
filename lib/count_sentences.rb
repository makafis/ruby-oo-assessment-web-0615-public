# Write a method on String called `count_sentences` that returns the number of
# sentences in the string it is called on

class String
  def count_sentences
      counter = 0
    @punctuation = [".","?","!"]
    sentences = self.split(" ")
    
    @punctuation.each do |punc|
      
      sentences.each do |word|
        if word.include?(punc)
          
          counter+=1
        end
      end
      
        
    end
    
    counter
  end

end
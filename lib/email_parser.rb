# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# and spaces (' ').
require 'pry'
class EmailParser

  def initialize(str)
    @string = str
  end

  def parse
    parsed = @string.split(/,\s|\s/).uniq

  end



end
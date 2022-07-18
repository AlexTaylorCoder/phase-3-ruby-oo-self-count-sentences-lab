require 'pry'

class String
  def sentence? 
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    print self.split(/[.?!]{1}/)
    self.split(/[.?!]{1}/).reject {|ele| ele.empty?}.length

  end
end
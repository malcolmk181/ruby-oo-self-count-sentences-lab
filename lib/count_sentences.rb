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
    # read through https://www.geeksforgeeks.org/ruby-regular-expressions/
    # for help with regex!
    # looks for a block of 0+ consecutive !?. (in any order) followed by at least one space
    self.split(/[!*?*.*] +/).size
  end
end
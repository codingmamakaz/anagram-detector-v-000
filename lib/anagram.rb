class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    sorted_word = word.split(//).sort.join
    if result = []
      result
    elsif result.split
    end
      
    array_of_words.each do |word|
      result = word if word.split(//).sort.join == sorted_word
    end
    result = result.split
    result
  end

end

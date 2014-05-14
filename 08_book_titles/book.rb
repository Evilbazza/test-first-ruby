class Book

  attr_accessor :title
  
  def title= (new_title)
    array = new_title.split(' ')
    little_words = ["and", "a", "the", "an", "in", "the", "of"]
    thing = []
    array.each do |word|
      if little_words.include?(word)
	thing.push(word)
      else
	thing.push(word.capitalize)
      end
    end
    thing[0].capitalize!
    @title = thing.join(' ')
  end
end  
     
    
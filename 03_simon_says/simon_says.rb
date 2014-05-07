def echo(str)
  str
end

def shout(str)
  str.upcase
end

def repeat(str, times=2)
  "#{str} #{str}" + (" #{str}" * (times-2))
end

def start_of_word(str,num=1)
  str[0..num-1]
end

def first_word(str)
  array = str.split(' ')
  array[0]
end

def titleize(str)
  little_words = ["and", "over", "the"]
  array = str.split(' ')
  thing = []
  array.each do |word|
    if little_words.include?(word)
      thing.push(word)
    else
      thing.push(word.capitalize)
    end
  end
  thing[0].capitalize!  
  thing.join(' ')
end

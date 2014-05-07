def translate(str)
  vowels = ["a","e","i","o","u"]
  words = str.split(' ')
  result = ""
  words.each do |word|
    if vowels.include?(word[0])
      return word + "ay"
    else
      return word[1..-1] + word[0] + "ay"		
    end
  end  
  result
end

puts "#{translate("apple")}"
puts "#{translate("banana")}"

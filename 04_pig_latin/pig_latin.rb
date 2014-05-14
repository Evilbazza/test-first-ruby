def translate(str)
  vowels = ["a","e","i","o","u"]
  words = str.split(' ')
  result = []
  words.each do |word|
    if vowels.include?(word[0])
      result.push(word + "ay")
	elsif word[0..1] == "qu"
	  result.push(word[2..-1] + word[0..1] + "ay")
	elsif word[1..2] == "qu"
	  result.push(word[3..-1] + word[0..2] + "ay")  
	elsif !vowels.include?(word[0]) && !vowels.include?(word[1]) && !vowels.include?(word[2])
	  result.push(word[3..-1] + word[0..2] + "ay")  
	elsif !vowels.include?(word[0]) && !vowels.include?(word[1])
	  result.push(word[2..-1] + word[0..1] + "ay")  
    else
      result.push(word[1..-1] + word[0] + "ay")
    end
  end  
  result.join(' ')
end

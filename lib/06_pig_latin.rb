def translate_word (word)
  vowels = ["a", "e", "i", "o", "u"]
  res = word.clone()
  word.length.times do |i|
    if (vowels.include?(word[i]) == false || (word[i] == "u" && word[i-1] == "q"))
      then 
      res.slice!(0)
      res += word[i]
      else break
    end
  end
  res += "ay"
  return res
end

def translate(str)
  array = str.split
  for word in array
    word = translate_word(word)
  end
  array = array.map{|word| translate_word(word)}
  return array.join(" ")
end

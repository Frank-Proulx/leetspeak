def leetspeak(string)
  sentence_array = string.split
  new_sentence_array = []
  sentence_array.each do |word|
    word_array = word.split("")
    new_word_array = []
    counter = 0
    word_array.each do |letter|
      if letter == "e"
        new_word_array.push("3")
      elsif letter == "o"
        new_word_array.push("0")
      elsif letter == "I"
        new_word_array.push("1")
      elsif (letter == "s") && (counter > 0)
        new_word_array.push("z")
      else
        new_word_array.push(letter)
      end
      counter += 1
    end
    new_sentence_array.push(new_word_array.join(""))
  end
  new_sentence_array.join(" ")
end
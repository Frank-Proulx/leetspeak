def leetspeak(string)
  word_array = string.split("")
  new_word_array = []
  word_array.each do |letter|
    if letter == "e"
      new_word_array.push("3")
    else
      new_word_array.push(letter)
    end
  end
  new_word_array.join("")
end
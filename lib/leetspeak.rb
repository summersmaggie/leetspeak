def leetspeak(sentence)
  sentence_array = []
  split_sentence = sentence.split("")

  split_sentence.each do |letter|
    if(letter == "e")
      sentence_array.push("3")
    elsif(letter == "o")
      sentence_array.push("0")
    elsif(letter == "I")
      sentence_array.push("1")
    elsif(letter == "s")
      sentence_array.push("z")
    # elsif(letter.chars.first == "s")
    #   sentence_array.push("s")
    else
      sentence_array.push(letter)
    end
  end
  sentence_array.join("")
end

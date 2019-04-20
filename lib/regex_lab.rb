def starts_with_a_vowel?(word)
<<<<<<< HEAD
  if word.match(/^[aeiouAEIOU]+\w/) then
    return true
  else
=======
  if /W[aeiou]rd/.match("Word")
    true
  else
    /W[^aeiou]rd/.match("Word")
    false

  end

>>>>>>> 8e834c3cce78c75ac917e7a73430a9b54b828dac

  return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing\b/)
end

def words_five_letters_long(text)

  text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

  if text.match(/^[A-Z].+[\.!?]$/) then
    return true
  else
    return false
  end

end

def valid_phone_number?(phone)

  # if phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) then\
    if phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/)
  return true
else
  return false
end

end
  

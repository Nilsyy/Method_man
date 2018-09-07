def string(my_word)
  my_word = gets.chomp
  if my_word.length > 8
    return true
  else
    return false
  end
end

puts string("hi")
puts string("weasdsadasd")

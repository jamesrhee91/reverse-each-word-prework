def reverse_each_word(str)
  words = str.split(" ")
  words.collect {|w| w.reverse}.join(" ")
end

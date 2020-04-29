def reverse_each_word(string)
  split_string = string.split("")
  reversed = []
  split_string.each{|element| reversed << element.reverse }
  reversed.join
end
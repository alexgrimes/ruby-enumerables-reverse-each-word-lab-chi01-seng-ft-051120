require "pry"
def reverse_each_word(string)
  split_string = string.split("")
  reversed = []
  split_string.each{|element| split_string << element.reverse }
  binding.pry
  reversed.join
end
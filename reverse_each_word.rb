 require "pry"
# def reverse_each_word(string)
#   split_string = string.split("")
#   reversed = []
#   split_string.each{|element| element.reverse split_string << element.reverse }
#   binding.pry
#   reversed.join
# end

# def reverse_each_word(string)
#   split_string = string.split("")
#   reversed = []
#   split_string.each{|element| element.reverse reversed << split_string }
#   reversed.join
# end

def reverse_each_word(string)
  split_string = string.split("")
  reversed = []
  reversed.each{|element| reversed << element.reverse }
  reversed.join
end
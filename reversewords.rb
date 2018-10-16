# def reverse_words(str)
#   new_string = []
#   str.split.each do |x|
#     if x == new_string.last
#       new_string << x.reverse
#       else new_string << x.reverse + ' '
#         end
#       end
#   new_string.join.chomp
# end
#
#
# puts reverse_words('hello my dolly')

# Solution:
# https://stackoverflow.com/questions/52578068/reversing-characters-in-a-string-regardless-of-the-number-of-spaces-ruby

def reverse_words(str)
  str
    .scan(/(\s*)(\S+)(\s*)/)
    .map { |spacer1, word, spacer2| spacer1 + word.reverse + spacer2 }
    .join
end

def reverse_words(str)
  new_string = []
  str.split.each do |x|
    if x == new_string.last
      new_string << x.reverse
      else new_string << x.reverse + ' '
        end
      end
  new_string.join.chomp
end


puts reverse_words('hello my dolly')

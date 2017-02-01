def reverse_each_word (string)
  new_arr = string.split(' ')
  destination_arr = []
  new_arr.each do |word|
  destination_arr.push(word.reverse)
end
destination_arr.join(" ")
end

def reverse_each_word (string)
  new_arr = string.split(" ")
  new_arr.collect do |word|
  word.reverse
end
.join(" ")
end

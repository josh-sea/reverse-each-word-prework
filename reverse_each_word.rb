def reverse_each_word(sentence)
  array = sentence.split
  array.each do |i|
    i.reverse!
  end
  array.join(" ")
end

def reverse_each_word(sentence)
  array = sentence.split
  array.collect do |i|
    i.reverse!
  end
  array.join(" ")
end
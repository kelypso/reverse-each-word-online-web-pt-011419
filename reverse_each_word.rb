def reverse_each_word(sentence)
  word_arr= sentence.split(" ")
  reverse_arr = []
  word_arr.collect do |word| #reverse_arr = word_arr.collect {|word| word.reverse}
    reverse_arr << word.reverse
  end
  reverse_arr.join(" ")
end

def reverse_each_word(sentence)
  word_arr= sentence.split(" ")
  new_arr = []
  new_arr = word_arr.collect {|word| word.reverse }
  new_arr.join(" ")
end
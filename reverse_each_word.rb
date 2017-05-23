require 'pry'

def reverse_each_word(sentence)
sentence_array = sentence.split(" ")
# sentence_array.each do |word|
#   word.reverse!
# end

reversed_sentence = sentence_array.collect do |word|
  word.reverse
end



# sentence = sentence_array.join(" ")
sentence = reversed_sentence.join(" ")

# binding.pry

sentence
end

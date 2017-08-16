def reverse_each_word(string)
  split_string = string.split
  split_string.collect do |word|
    word.reverse!
  end
  split_string.join(" ")
end

# better way:
# sentence.split.collect {|word| word.reverse}.join(" ")

# Without iterating:
# sentence.reverse.split.reverse.join(" ")

def my_each(words) # put argument(s) here
  word = 0
  while word < words.length
    yield(words[word])
    word = word + 1
  end
  words
end

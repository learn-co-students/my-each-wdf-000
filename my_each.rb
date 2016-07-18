def my_each(words)# yield shows us what is happening behide each method. so if we have to build our method e know how to do it. # put argument(s) here
  if block_given?#need to see if ruby gave us block
    i = 0#counter
    while i < words.length#
      yield words[i]# goes to our array of words and get variable and stop and does method on it, then move to the next word.
      i += 1#counter to do loop as each does
    end
    words#to call method. has to be inside if block to be called.
  end
end

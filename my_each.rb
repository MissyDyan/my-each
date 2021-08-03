# def my_each(words) # put argument(s) here

def my_each(words)
  if block_given?
    counter = 0  
    while counter < words.length
      yield(words[counter])
      counter += 1
    end  
    words
  end
end
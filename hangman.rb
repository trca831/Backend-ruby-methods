def hangman(word, array)
    result = "" 
  
    i = 0
    while i < word.length
      letter = word[i]
      if array.include?(letter)
        result += letter
      else
        result += "_"
      end
      i += 1
    end
  
    puts result 
  end
  
  hangman("bob", ["b"])
  hangman("alphabet",["a","h"])
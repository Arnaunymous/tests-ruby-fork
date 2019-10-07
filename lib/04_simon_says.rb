
def echo(string)
    return string
end

def shout(string)
    return string.upcase
end



def repeat(text, n=2)
 return [text] * n * ' '
end

#Cette solution marche aussi

#def repeat(text, c=2)
#  return c.times.collect { text }.join(' ')
#end

def start_of_word (string, number)
 return string [0...number]
end

def first_word(string)
    return string.split.first
end

def titleize(sentence)
  
 littlewords = ["the", "and"]
  array_of_sentence = sentence.capitalize.split(" ").map{|word| 
    if littlewords.include?(word) 
    word = word
    else
      word = word.capitalize
    end
  }
return array_of_sentence.join(" ")

end
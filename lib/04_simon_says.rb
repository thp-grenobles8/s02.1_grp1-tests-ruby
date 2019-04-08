def echo(word)
  return word
end

def shout(word)
  return word.upcase
end

def repeat(word, n=2)
  return ([word] * n).join ' '
end

def start_of_word(string,n)
  return string[0..(n-1)]
end

def first_word(string)
  return string.split[0]
end




def titleize(string)
  return string.capitalize.split.map{|v| v.length<4 ?v : v.capitalize}.join(' ')
end

#write your code here

def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, how_many=2)
  ([string] * how_many).join(" ")
end

def start_of_word(word, num_letters)
  word[0...num_letters]
end

def first_word(sentence)
  sentence.split()[0]
end

def titleize(string)
  words = string.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end
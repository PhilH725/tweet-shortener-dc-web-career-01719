# Write your code here.
def dictionary(word)
  dict = {
    "hello" => 'hi' ,
    "to, two, too" => '2' ,
    "for, four" => '4' ,
    "be" => 'b' ,
    'you' => 'u' ,
    "at" => '@' ,
    "and" => '&'
  }
  if word in dict
    dict[word]
  else
    word
  end
end

def word_substituter(string)
  string.split(' ')
  new_string = ''
  string.each do |word|
    new_word = dictionary(word)
    new_string += new_word
  end
  new_string
end



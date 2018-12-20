# Write your code here.
def dictionary(word)
  dict = {
    "hello" => 'hi' ,
    "to" => '2' ,
    "two" => '2' ,
    "too" => '2' ,
    "for" => '4' ,
    "four" => '4',
    "be" => 'b' ,
    'you' => 'u' ,
    "at" => '@' ,
    "and" => '&'
  }
  if dict[word]
    dict[word]
  else
    word
  end
end

def word_substituter(string)
  string = string.split(' ')
  new_string = ''
  string.each do |word|
    new_word = dictionary(word)
    new_string += "#{new_word} "
  end
  new_string = new_string.slice(0... -1)
  new_string
end



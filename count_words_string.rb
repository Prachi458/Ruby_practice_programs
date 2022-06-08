def count_words(string)
  return string.split.length
end

p "Enter any string"
string = gets.chomp
count = count_words(string)
p "Number of words in this string is #{count}"

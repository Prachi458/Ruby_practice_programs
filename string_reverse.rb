p "Enter string"
string = gets.chomp
reverse = string.chars.reduce{|s,c| c + s }
p reverse

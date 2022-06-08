def print_table(num)
  for i in 1..10
    mult=num * i
    puts "#{num} * #{i} = #{mult}"
  end
end

p "Enter number:"
number = gets.chomp.to_i
p print_table(number)
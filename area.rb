def area_of_rectangle(length, breadth)
  return length * breadth
end

def area_of_square(length)
  return length * length
end

p "Enter length:"
length = gets.chomp.to_f
p "Enter width:"
breadth = gets.chomp.to_f
square_area = area_of_square(length)
reactangle_area = area_of_rectangle(length, breadth)
p "Area of square is #{square_area}"
p "Area of rectangle is #{reactangle_area}" 
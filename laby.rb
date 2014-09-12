puts "Do you want to find the area of a rectangle or triangle" 

if request = rectangle

request = gets.chomp

puts "What is the width of the rectangle"

number = gets.chomp.to_f 

puts "What is the length of the rectangle?"
	service = gets.chomp.to_f

totalarea = number*service


puts "The area of the rectangle is " + totalarea.to_s
end

if request = triangle	

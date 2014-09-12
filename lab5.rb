
puts "Do you want the area or circumference of a circle?" 

request = gets.chomp 

if request == "circumference"
	puts "what is the diameter"
diameter = gets.chomp.to_f
	answer = diameter*3.1415
elsif request == "area"
	puts "what is the radius"
radius = gets.chomp.to_f
	 answer = 3.1415*(radius*radius)
end
puts "your answer is " + answer.to_s
 	

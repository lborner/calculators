
puts "What is the mortgage amount?" 

number = gets.chomp.to_f 

puts "How many years to pay it off?"
	service = gets.chomp.to_f

puts "What is the inerest rate?"
	interest = gets.chomp.to_f

totalinterest = number*service*interest


puts "The simple interest you will pay for that loan is " + totalinterest.to_s
 	

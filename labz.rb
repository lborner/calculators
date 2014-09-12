
puts "what was your total purchase amount?" 

number = gets.chomp.to_f 

puts "what state are you in, CT or NY "
	service = gets.chomp

if service == "CT"
	 tax = number*1.0635
elsif service == "NY"
	 tax = number*1.08875
end
puts "Your total including tax is " + tax.to_s 
 	

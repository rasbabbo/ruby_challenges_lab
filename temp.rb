def temp_converter

	puts "please enter a number you would like converted to either Celciuz or Pharenhite"
	temp = gets.chomp.to_i

	puts "type one to convert C to F and two for the opposite"
	num = gets.chomp.to_i
 		if num == 1
 				puts "#{(temp*9)/5 + 32}"
 			else
 				puts "#{((temp-32)*5)/9}"
 			end
 	end

puts temp_converter

 




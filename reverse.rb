def reverse()
	puts "if you want the backend first of something write it now"
	string = gets.chomp


	mid = string.length/2

	mid.times {|i| string[i], string[-i-1] = string[-i-1], string[i] }
	puts string
end

puts reverse


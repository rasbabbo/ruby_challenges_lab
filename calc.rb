

def calculator

		puts "pick a number!"
		num1 = gets.chomp.to_i

		puts "pick another number!"
		num2 = gets.chomp.to_i

		puts "how you wanna do this: add, sub, mult, div"
		type = gets.chomp


		if type == "add"
			puts num1 + num2
		elsif type == "sub"
			puts num1 - num2
		elsif type == "mult"
			puts num1 * num2
		elsif type == "div"
			puts num1 / num2
		end
	end

puts calculator
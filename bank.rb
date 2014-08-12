

def bank
	scrizzle = 5000
	loop do |x|

		puts "your total scrizzle is #{scrizzle} bones"
		puts "you wanna deposit your scrizzle, withdraw your scrizzle, or just check your damn scrizzle!?"
		action = gets.chomp

		if action == "deposit"
			puts "yo, how much"
			deposit = gets.chomp.to_i
			scrizzle = scrizzle + deposit
			puts "now you got #{scrizzle} bones"

		elsif action == "withdraw"
			puts "yo, how much"
			deposit = gets.chomp.to_i
			scrizzle = scrizzle - deposit
			puts "now you got #{scrizzle} bones"
			if scrizzle < 0
				puts "now yuze po'"
			end

		else action == "check"
			puts "now you got #{scrizzle} bones"
		end
		
		puts "fixin on another transaction?"
		teller = gets.chomp

		if teller != "yes"
			exit
		end
	end
end

bank
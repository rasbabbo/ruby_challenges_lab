puts "pick a whole integer between 1 and 100 please"

count = 0
num = rand(1 .. 101)

loop do |x|
	puts "Make a guess"
		guess = gets.chomp.to_i
		count += 1

	unless guess == num
		if num < guess
			puts "guess is too high, guess again"
		else
			puts "guess to low, guess again"
		end

		else
			puts "great freakin guess slick!  It took you #{count} guesses to get it right"
		exit
	end
end


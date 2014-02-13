# hey_grandma = gets.chomp
# while (hey_grandma.upcase != hey_grandma)
# 	puts "HUH?! SPEAK UP, SONNY!"
# 	hey_grandma = gets.chomp
# 	(1930 + rand(20))
# end

# while true
# 	hey_grandma = gets.chomp
# 	if hey_grandma == 'BYE'
# 		puts 'BYE SONNY!'
# 		break
# 	end
# 	if hey_grandma != hey_grandma.upcase
# 		puts 'HUH?! SPEAK UP SONNY!'
# 	else
# 		puts "NO, NOT SINCE " + (1930 + rand(20)).to_s
# 	end
# end

hey_grandma = ''
bye = 0

while bye < 3
	hey_grandma = gets.chomp
	if hey_grandma == 'BYE'
		bye+=1
			if bye == 3
				puts 'BYE SONNY!'
			else
				puts 'HUH?! SPEAK UP, SONNY!'
			end
	elsif hey_grandma != hey_grandma.upcase
		puts 'HUH?! SPEAK UP SONNY!'
		bye = 0
	else
		puts "NO, NOT SINCE " + (1930 + rand(20)).to_s
		bye = 0
	end
end

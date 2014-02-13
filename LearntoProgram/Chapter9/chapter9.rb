# def say_moo number_of_moos
# 	puts "mooooo..."*number_of_moos
# 	'yellow submarine'
# end

# def double_this num
# 	num_times_2 = num*2
# 	puts num.to_s+' doubled is '+num_times_2.to_s
# end

# double_this 44

# x = say_moo 3
# puts x.capitalize + ', dude...'
# puts x

def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if (reply == 'yes' || reply || 'no')
			if reply == 'yes'
				return true
			else
				return false
			end
			break
		else
			puts 'Please answer "yes" or "no".'
		end
	end

	answer #this is what is returned
end

puts 'Hello, and thank you for ...'
puts
ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?' # Save this return value ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'
puts
puts 'DEBRIEFING:'
puts 'Thank you for...'
puts
puts wets_bed
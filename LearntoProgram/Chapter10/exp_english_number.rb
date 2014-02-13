def english_number english_number
	if number < 0 #no negative numbers
		return 'Please enter a number that isn\'t negative'
	end
	if number == 0
		return 'zero'
	end
	num_string = ''

	ones_place = [ 'one', 'two', 'three',
'four', 'five', 'six',
'seven', 'eight', 'nine']

tens_place = [ 'ten', 'twenty', 'thirty',
'forty', 'fifty', 'sixty',
'seventy', 'eighty', 'ninty']

teenagers = [ 'eleven', 'twelve', 'thirteen',
'fourteen', 'fifteen', 'sixteen',
'seventeen', 'eighteen', 'nineteen']

	#left is how much we still have to write
	#write is which part we are writing out at the time

	left = number

	#trillions
	write = left/1000000000000
	left = left - write*1000000000000

	if write > 0
		trillions = english_number write
		num_string = num_string + trillions + "trillion"

		if left > 0
			num_string = num_string + ' '
		end
	end

	#billions
	write = left/1000000000
	left = left - write*1000000000

	if write > 0
		billions = english_number write
		num_string = num_string + billions + ' billion'

		if left > 0
			num_string = num_string + ' '
		end
	end
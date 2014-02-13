puts 'Type in as many words as you want. When finished press \'Enter\' on an empty line'

entry = "meaningless-word"
words = []
while entry != ''
	entry = gets.chomp
	words.push entry
end
puts
puts words.sort
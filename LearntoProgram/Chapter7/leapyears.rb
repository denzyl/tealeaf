puts "Enter a starting year: "
starting_year = gets.chomp.to_i
puts "Thanks, enter an ending year: "
ending_year = gets.chomp.to_i
puts ''

while starting_year <= ending_year
	if starting_year.to_f%400 == 0
		puts starting_year
	elsif starting_year.to_f%100 == 0
	elsif starting_year.to_f%4 == 0
		puts starting_year
	end

	starting_year+=1
end

# This also gives us a deeper understanding of why we can do 'pig'*5 but we can’t do 5*'pig': 'pig'*5 is telling 'pig' to do the multiplying, but 5*'pig' is telling 5 to do the multiplying. 'pig' knows how to make 5 copies of itself and add them all together; however, 5 will have a much more difficult time of making 'pig' copies of itself and adding them together.

var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '...TCELES B HSUP  A magic spell?'
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

puts ' '

# puts 'What is your full name?'
# name = gets.chomp
# puts 'Did you know there are ' + name.length.to_s + ' characters'
# puts 'in your name, ' + name + '?'

puts ' '

# puts "What is your first name?"
# firstname = gets.chomp
# puts "Great! What\'s your middle name?"
# middlename = gets.chomp
# puts "Thanks! Now, what\'s your last name?"
# lastname = gets.chomp
# total_length = firstname.length + middlename.length + lastname.length
# puts "Hello there, " + firstname + " " + middlename + " " + lastname + ". There are " + total_length.to_s + " letters in your name. Coolio."

letters = "aAbBcCdDeE"
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

puts ' '
line_width = 50
puts( 'Old Mother Hubbard'.center(line_width))
puts( 'Sat in her cupboard'.center(line_width))
puts( 'Eating her curds and whey,'.center(line_width))
puts ('When along came a spider'.center(line_width))
puts ('Who sat down beside her'.center(line_width))
puts ('And scared her poor shoe dog away.'.center(line_width))

puts ' '
line_width = 40
str = '--> text <--'
puts(str.ljust( line_width))
puts(str.center(line_width))
puts(str.rjust( line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))

puts ' '
puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7
puts (5-2).abs
puts (2-5).abs

puts ' '
puts rand
puts rand
puts rand
puts rand(100)
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(2))
puts(rand(999999999999999999))
puts('The weatherman said there is a ')
puts(rand(101).to_s + '% chance of rain,')
puts('but you can never trust a weatherman')

puts ' '
srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))

puts ''
srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))

puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)

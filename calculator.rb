# 1. string interpolation vs concat
# 2. extract repetitive logic to methods
# 3. keep track of variable types (class)
# 4. When are you outputting data vs returning data.
# 5. Put out alerts if you're having trouble knowing if the code is executed.
# 6. Pry gem. (binding.pry) (require 'pry')
# 7. variable scope determined by do... end; outer scope vars are available to inner scope but not vice versa.
# 8. pass by ref vs pass by value; if method mutates caller, outer obj was modified.

def say(msg)
	puts "=> #{msg}"
end

say "What's the first number?"
num1 = gets.chomp
say "What's the second number?"
num2 = gets.chomp

say "1) add 2) subtract 3) multiply 4) divide"
operator = gets.chomp

if operator == "1"
	result = num1.to_i + num2.to_i
elsif operator == "2"
	result = num1.to_i - num2.to_i
elsif operator == "3"
	result = num1.to_i * num2.to_i
else
	result = num1.to_f / num2.to_f
end

puts "Result is #{result}"


[1,2,3].each do |e|
	puts
end

[1,2].each {|e| }

# ^^ Those are the same thing.


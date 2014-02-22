puts 'What year were you born in?'
y = gets.chomp
puts 'What month?'
m = gets.chomp
puts 'What day?'
d = gets.chomp

how_old = Time.local(y.to_i, m.to_i, d.to_i)
puts how_old
now = Time.new
puts now
birthday = (now - how_old) / (60*60*24*365)
puts "You're #{birthday.to_i} years old, right?"
puts ''

birthday.to_i.times do
puts 'spank'
end
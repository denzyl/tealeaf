# 1.
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a.each { |e| puts e}
puts

# 2.
puts "Exercise 2: "
a.each { |e| puts e if e > 5 }
puts

# 3.
puts "Exercise 3: "
b = a.select { |s| s.odd? }
puts b

# 4.
puts "Exercise 4:"
a << 11
a.unshift(0)
puts a

# 5.
puts "Exercise 5:"
a.pop
a << 3
puts a

# 6.
puts "Exercise 6:"
puts a.uniq
puts

# 7.
puts "Exercise 7:"
puts "An array maintains order with an integer index. A hash is a collection of key-value pairs so indexing is done via arbitrary keys of any object type, not an integer index."

# 8.
puts "Exercise 8:"
puts "In Ruby 1.8: "
puts "{ 'a' => 100, 'b' => 200 }"
puts "In Ruby 1.9 and above:"
puts '{ a: 100, b: 200 }'
puts

# 9.
puts "Exercise 9:"
h = {a:1, b:2, c:3, d:4}
puts h[:b]
puts

# 10.
puts "Exercise 10:"
h[:e] = 5
puts h
puts

# 11.
puts "Exercise 11:"
h.delete_if { |k, v| v < 3.5 }
puts h
puts

# 12.
puts "Exercise 12:"
puts "Yes, hash values be arrays, and you can have an array of hashes"
puts "[{ a: 2, b: 3, c: 4}, 2, 5, { d:5, [7, 8, 9]}]"

# 13.
puts "I like ruby-doc.org the best because the documentation is clear."

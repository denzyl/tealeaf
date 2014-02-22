def change_me(obj)
  obj = 6
end

def uniqify_me(obj)
  obj.uniq
end

def uniqify_me_forever(obj)
  obj.uniq!
end

a = 5
change_me(a)
puts a
puts ''

b = [1, 2, 2, 2, 3, 3]
uniqify_me(b)
puts b
puts ''
uniqify_me_forever(b)
puts b

def you_cant_touch_me
  x = 1
  puts "To start, x is #{x}"
  5.times do
    x = 2
    puts "Inside the do, x is: #{x}"
  end
  puts "Do block changes the value of x: #{x}"
end

you_cant_touch_me
# this works!

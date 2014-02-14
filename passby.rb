def some_method(str)
	str.changeit
end

outer_string = 'hi'
# some_method(outer_string)
# ^^ won't manipulate outer_string

outer_string = some_method(outer_string)
# will manipulate it if returns a new string

# That's pass by value.

# Pass by reference:
some_method(outer_string)

# Ruby does something inbetween:
def some_new_method(obj)
	obj.uniq
end

outer_obj = [1, 2, 2, 3, 3]
some_new_method(outer_obj)

puts outer_obj
# this would make it seem like ruby is pass by value.

# if you're passing a parameter into a method, and the question is did the outer obj change? the answer is it depends what happens in the method. ex: uniq vs uniq!



bottles = 99
while bottles > 0
	puts bottles.to_s + ' bottles of beer on the wall, ' +  bottles.to_s + ' bottles of beer.'
	bottles-=1
	if bottles == 1
		puts "1 bottle of beer on the wall, 1 bottle of beer. \n Take one down and pass it around, no more bottles of beer on the wall. \n No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall."
		break
	else
	puts "Take one down and pass it around, " + bottles.to_s + " bottles of beer on the wall."
	end
end
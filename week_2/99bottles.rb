bottles_left = 99
until bottles_left == 2
	puts "#{bottles_left} bottles of beer on the wall, #{bottles_left} bottles of beer." 
	bottles_left -= 1
	puts "Take one down and pass it around, #{bottles_left} bottles of beer on the wall."
end
puts "2 bottles of beer on the wall, 2 bottles of beer."
puts "Take one down and pass it around, 1 bottle of beer on the wall."
puts "1 bottle of beer on the wall, 1 bottle of beer."
puts "Take one down and pass it around, no more bottles of beer on the wall."
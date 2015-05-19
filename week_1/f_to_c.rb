def f_to_c(ftemp)
	ctemp = (ftemp - 32) * 5/9
	puts "That's #{ctemp} in Celsius!"
end
puts f_to_c(70)
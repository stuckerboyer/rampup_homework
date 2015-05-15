year = rand(1930..1980)
puts "Say something to Granny."
	something = ()
	until something == "BYE"
	something = gets.chomp
if something != something.upcase
		puts "HUH?!, SPEAK UP SONNY!"
	else
		puts "NO, NOT SINCE #{year}!"	
	end
end
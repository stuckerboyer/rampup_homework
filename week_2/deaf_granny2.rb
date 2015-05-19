# define year as random number between 1930 and 1980
year = rand(1930..1980)
puts "Say something to Granny."
#create variable "something" with no value
	something = ()
bye = 0
# as long as "bye" is less than 3, keep asking for input
	while bye < 3
	something = gets.chomp
# if user inputs "BYE", add 1 to bye total
	if something == "BYE"
		puts "DON'T GO JUST YET!"
		bye += 1 
	elsif something == something.upcase
		puts "NO, NOT SINCE #{year}!"
#reset bye to 0 if user inputs anything else
		bye = 0
	else
		puts "HUH?!, SPEAK UP SONNY!"
		bye = 0			
	end
end

puts "BYE HONEY!"
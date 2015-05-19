
puts "Provide any two years and I'll tell you all the leap years between them!"
puts "What's the first year?"
first_year = gets.chomp.to_i
puts "What's the second year?"
second_year = gets.chomp.to_i
puts
puts "The leap years are:"

(first_year..second_year).each do |leap_year|
if leap_year % 400 == 0
    puts leap_year
    elsif leap_year % 100 == 0
    elsif leap_year % 4 == 0
    	puts leap_year
    end
end
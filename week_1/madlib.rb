# "Thank You! Thank you from the bottom of my BODYPART.
# I don't know what to say. I'm speechless. I truly didn't expect to win
# this NOUN, certainly not with so many ADJECTIVE actors
# competing in the same category. First and foremost, my thanks to
# NAME. You couldn't work with a better
# JOB. And I'm sure I wouldn't be VERB ENDING IN ING
# here tonight if it weren't for my ADJECTIVE director. I must also
# thank NAME, who wrote a ADJECTIVE
# script for me. Of course, none of this would be happening if it
# weren't for my agent, who convinced the network that I could play
# a 75 year-old, retired JOB."

def madlib
	puts "It's time for MadLibs!"
	puts "Adjective?"
	adj1 = gets.chomp
	puts "Name?"
	name1 = gets.chomp
	puts "Another adjective?"
	adj2 = gets.chomp
	puts "Body part?"
	body = gets.chomp
	puts "Noun?"
	noun = gets.chomp
	puts "Job?"
	job1 = gets.chomp
	puts "One more adjective?"
	adj3 = gets.chomp
	puts "Another name?"
	name2 = gets.chomp
	puts "Another job?"
	job2 = gets.chomp
	puts "Verb ending in -ing?"
	verb = gets.chomp
	if verb.end_with?("ing") == false
		puts "Try another verb. Make sure it ends with -ing!"
		verb = gets.chomp
	else
end

	puts "Thank You! Thank you from the bottom of my #{body}. I don't know what to say. I'm speechless."
	puts "I truly didn't expect to win this #{noun}, certainly not with so many #{adj1} actors competing in the same category."
	puts "First and foremost, my thanks to #{name1}. You couldn't work with a better #{job1}."
	puts "And I'm sure I wouldn't be #{verb} here tonight if it weren't for my #{adj2} director."
	puts "I must also thank #{name2}, who wrote a #{adj3} script for me."
	puts "Of course, none of this would be happening if it weren't for my agent, who convinced the network that I could play a 75 year-old, retired #{job2}."
end

puts madlib


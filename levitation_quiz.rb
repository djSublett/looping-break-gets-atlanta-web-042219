
def levitation_quiz
	#your code here
	loop do
	  puts "What is the spell that enacts levittion?"
	  answer = gets.chomp
	  if answer == "Wingardium Leviosa"
	    break
	    puts "You passed the quiz!"
	  end
	  next
end
end 



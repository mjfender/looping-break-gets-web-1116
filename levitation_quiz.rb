
def levitation_quiz
	loop do
		puts "What is the spell that enacts levitation?"
		answer = gets.chomp
    if answer.downcase == "wingardium leviosa"
			puts "You passed the quiz!"
			break
		end
	end
end

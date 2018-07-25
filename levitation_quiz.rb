
def levitation_quiz
	  loop do 
        puts "What's up, Doc?"
        answer = gets.chomp
        break if answer == "Wingardium Leviosa"
    end
    puts "You passed the quiz!"
end



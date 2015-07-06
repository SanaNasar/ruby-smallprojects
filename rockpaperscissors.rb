# Rock paper Scissors game using Ruby

def rock_paper_scissors(string)
    
    computer_choice = 1 + rand(3)
    user_input = string.downcase
    
    puts "You chose #{user_input}, let's see what the computer picked!"
    
            if computer_choice == 1
                comp_win = "Rock"
                if user_input == "rock"
                    puts "Computer chose Rock, you tie!"
                elsif user_input == "paper"
                    puts "Computer chose Rock, you win!"
                else user_input = "scissors"
                    puts "Computer chose Rock, you lose!"
                end  
                
            elsif computer_choice == 2
                comp_win = "Scissors"
                if user_input == "rock"
                    puts "Computer chose Scissors, you win!"
                elsif user_input == "scissors"
                    puts "Computer chose Scissors, you tie!"
                else user_input = "paper"
                    puts "Computer chose Scissors, you lose!"
                end
                
            else computer_choice = 3
                comp_win = "Paper"
                if user_input == "rock"
                    puts "Computer chose Paper, you lose!"
                elsif user_input == "paper"
                    puts "Computer chose Paper, you tie!"
                else user_input = "scissors"
                    puts "Computer chose Paper, you win!"
                end
            end
end

rock_paper_scissors("scissors")
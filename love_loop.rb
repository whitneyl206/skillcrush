puts "Do you know how much I love you? Y/N"
answer = gets.chomp.downcase
    
while (answer == "n")
	puts "I love you THIS MUCH! Now do you know how much I love you?"
	answer = gets.chomp.downcase
end

puts "GOOD! Because it's a whole lot!"
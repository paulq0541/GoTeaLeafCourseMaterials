puts "Comparison Methods"
puts 1 > 2
puts 1 < 2
puts nil
puts 5 >= 4
puts 5 <= 4
puts nil
puts 1 == 2
puts 2 != 1
puts nil
puts "cat" < "dog"
puts "bug lady" < "Xander"
puts "bug lady".downcase < "Xander".downcase
puts 2 < 10
puts "2" < "10"
puts nil
puts "BRANCHING"
puts "Hello,what\'s your name?"
name = gets.chomp
puts "Hello, " + name + "."
if name = "Chris"
	puts "What a lovely name."
end
puts "Hello,what\'s your name?"
name = gets.chomp
puts "Hello, " + name + "."
if name == "Chris"
	puts "What a lovely name."
end
puts nil
puts "The Fortune-Teller"
puts "I am a fortune-teller.  Tell me your name."
name = gets.chomp
if name == "Chris"
	puts "I see great things in store for you, " + name + "."
else
	puts "Your future is...oh my, look at the time. Gotta run!"
	puts "I really do have to go."
end
puts "Mrs. Gabbard\'s Seventh Grade"
puts "Hello, and welcome to seventh grade English."
puts "My name is Mrs. Gabbard. And child, what is your name?"
name = gets.chomp
if name == name.capitalize
	puts "Please take your seat " + name + "."
else 
	puts name + "? You mean " + name.capitalize + ", right?"
	puts "Don\'t you even know how to spell your own name?"
	reply = gets.chomp
	if reply.downcase == "yes"
		puts "Hmmmph.  Very well then, please take your seat."
	else
		puts "You need to leave right now.  You\'re in the wrong class."
	end
end
puts "LOOPING"
puts "Come again,soon!"
puts nil
puts "Looping with a break in it"
while true
	input = gets.chomp
	puts input
	if input == input.downcase
		break
	end
end
puts "Now you be sure to come back real soon."
puts "More Flow Control"
while true
	input = gets.chomp
	puts input
	if input == "bye"
		puts "Time to leave"
		break
	end
end
puts nil
puts "More logic"
puts "Hello, what\'s your name?"
name = gets.chomp
puts "Hello, " + name + "."
if name == "Chris"
puts "What a lovely name."
else
	if name == "Katy"
	puts "What a lovely name."
	end
end
puts nil
puts "Using elsif"
puts "Hello, what\'s your name?"
name = gets.chomp
puts "Hello, " + name + "."
if name == "Chris" 
	puts "What a lovely name, " + name + "."
elsif name == "Katy"
	puts "What a lovely name, " + name + "."
end
puts nil
puts "Other Loops"
puts "Hello, what\'s your first name?"
name = gets.chomp
puts "Hello, " + name + "."
if name == "Chris" || name == "Katy"
	puts "What a wonderful name."
elsif name == "Paul"
	puts "Hey there, " + name + "."
end
	
	
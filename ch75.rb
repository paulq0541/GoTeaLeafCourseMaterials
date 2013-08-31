puts "99 Bottles of Beer"
puts nil
start_num = 99
new_num = start_num
while new_num > 0
	puts	new_num.to_s + " bottles of beer on the wall, " +
			new_num.to_s + " bottles of beer."
	new_num = new_num - 1
	puts "Take one down, pass it around,"
	puts new_num.to_s + " bottles of beer on the wall."
end
puts "Let\'s Do It Again!"
start_num = 99
new_num = start_num
while new_num > 0
	puts new_num.to_s + " bottles of beer of beer on the wall, " + 
		new_num.to_s + " bottles of beer, take one down, pass it around,"
	new_num = new_num - 1
	puts new_num.to_s + " bottles of beer on the wall."
end
puts nil
puts "Deaf Grandma"

while true
	statement = gets.chomp
	if statement != statement.upcase
	puts "HUH? SPEAK UP SONNY!"
	else
	var1 = rand(21) + 1939
	puts "NOT SINCE " + var1.to_s + "!"
	break
	end
end
puts "Deaf Grandma Extended"
bye_count = 0
while true
	statement = gets.chomp
	if statement == "BYE"
		bye_count = bye_count + 1
	else
		by_count = 0
	end
	if bye_count >= 3
		puts "Bye-Bye Cupcake"
		break
	end
	if statement != statement.upcase
		puts "HUH?! SPEAK UP, SONNY!"
	else
	var1 = rand(21) + 1939
	puts "NOT SINCE " + var1.to_s + "!"
	end
end
puts nil
puts nil
puts "LEAP YEAR"
puts "Enter a start year"
start_year = gets.chomp.to_i
puts "Now enter an end year"
end_year = gets.chomp.to_i
puts "These years are Leap Years:"
year = start_year
while year <= end_year
	if year%4 == 0
		if year%100 != 0 || year%400 == 0
			puts year
		end
	end
	year = year + 1
end
	
	
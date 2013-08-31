def double_this num
	num_times_2 = num*2
	puts num.to_s + " doubled is " + num_times_2.to_s
end
double_this 44
double_this 12
double_this 8
double_this 4
puts
def triple_this num
	num_times_3 = num*3
	puts num.to_s + " tripled is " + num_times_3.to_s
end
triple_this 3
triple_this 12
triple_this 9
triple_this 2
triple_this 6
puts
def quadruple_this num
	num_times_4 = num*4
	puts num.to_s + " quadrupled is " + num_times_4.to_s
end
quadruple_this 2
quadruple_this 3
quadruple_this 4
quadruple_this 5
puts
my_var = "Talent House"
def little_pest my_var
	my_var = "Ashland House"
	puts "Open Homes"
	puts my_var # is Ashland House
end
little_pest my_var
puts my_var  # is Talent House
puts "9-4: Return Values"
return_val = puts "This puts returned: "
puts return_val
puts
def say_moo
	return_val = puts "MOOOOoo!"
	puts "green eggs and ham"
end
say_moo
puts nil
say_moo
puts nil
say_moo
puts nil
def say_moo number_of_moos
	puts "moooOO"*number_of_moos
	"yellow submarine"
end
x = say_moo 3
puts x.capitalize + " dude..."
puts x + "."
puts "Def Favorite Foods"
def favorite_food name
	if name == "Lister"
		return "vindaloo"
	end
	if name == "Rimmer"
		return "mashed potatoes"
	end
	"hard to say...maybe fried plantain?"
end

def favorite_drink name
	if name == "Jean-Luc"
		"tea, Earl Grey, hot"
	elsif name == "Kathryn"
		"coffee, black"
	else
		"perhaps...horchata?"
	end
end
puts
puts favorite_food("Rimmer")
puts favorite_food("Lister")
puts favorite_food("Cher")
puts favorite_drink("Kathryn")
puts favorite_drink("Oprah")
puts favorite_drink("Jean-Luc")
puts "Revised Psych Survey"
def ask question
	while true
		puts question
		reply = gets.chomp.downcase
		
		if (reply == "yes" || reply == "no")
			if reply == "yes"
				answer = true
			else reply == "no"
				answer = false
			end
			break
		else
			puts "Please answer 'yes' or 'no'."
		end
	end
	answer
end
puts
puts "Hello and thank you for..."
puts
ask "Do you like eating tacos?"
ask "Do you like eating burritos?"
wets_bed = ask "Do you wet the bed?"
ask "Do you like eating chimichangas?"
ask "Do you like eating sopapillas?"
puts "Just a few more questions..."
ask "Do you like drinking horchata?"
ask "Do you like eating flautas?"

puts
puts "DEBRIEFING"
puts "Thank you for..."
puts
puts wets_bed
puts nil
names = ["Aida", "Belle", "Chris"]
puts names
puts nil
puts names[0]
puts names[1]
puts names[2]
puts names[3]
puts names[4]
puts nil
other_peeps = []
other_peeps[3] = "beebee Meaner"
other_peeps[0] = "Ah-ha"
other_peeps[1] = "Seedee"
other_peeps[0] = "beebee Ah-ha"
other_peeps[0] = "GOTTCHA!"
puts other_peeps
puts "The Method .each:"
languages = ["English", "Norwegian", "Ruby"]

languages.each do |lang|
	puts "I love " + lang + "."
	puts "Don\'t you?"
end
puts "Let\'s hear it for Java."
puts "<crickets chirping in the distance>"
puts nil
3.times do
	puts "Hip-Hip-Horray!!!"
end
puts nil
5.times do
	puts "...you can say that again..."
end
9.times do
	puts "...that\'s way cool, dude."
end
puts nil
foods = ["artichoke", "brioche", "caramel"]
puts foods
puts nil
puts foods.to_s
puts foods.join(" good ")
puts foods.join(" healthy ") + " eat!"
puts nil
car_colors = [["mustang", "red"], ["ford", "blue"], ["honda", "green"]]
puts car_colors
puts car_colors[0]
puts car_colors[1]
puts car_colors[2]
puts nil
puts "Push & Pops"
favorites = []
favorites.push "raindrops on roses"
favorites.push "whiskey on kittens"
puts nil
puts favorites[0]
puts favorites.last
puts favorites.length
puts nil
puts favorites.pop
puts favorites
puts favorites.length
puts nil
puts "A Few Things To Try"
car_colors = [["mustang", "red"], ["ford", "blue"], ["honda", "green"]]
puts car_colors.sort
puts nil
puts "Building An Array"
puts "Type one word per line"
words = []
while true
	word = gets.chomp
	if word == ""
		break
	end
words.push word	
end
puts "Here\'s your sorted list, honey:"
puts words.sort

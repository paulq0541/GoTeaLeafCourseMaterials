names = ["Aida", "Belle", "Chris"]
puts names
puts
puts names[0]
puts names[1]
puts names[2]
puts names[3]
puts
puts "Slots in Arrays act like Variables"
puts "Other Peeps"
other_peeps = []
other_peeps[3] = "beebee Meaner"
other_peeps[0] = "Ah-ha"
other_peeps[1] = "Seedee"
other_peeps[0] = "Last one entered"
puts other_peeps
puts
puts "The .each Method"
languages = ["English", "Norwegian", "Ruby"]
languages.each do |lang|
	puts "I love speaking " + lang + "on a daily basis."
	puts "Don\'t you?"
end
puts "Let\'s hear it for java and the crickets."
puts
3.times do
	puts "Hip-hip-horray!"
end
puts
2.times do
	puts "The cow jumped over them moon."
end
5.times do
	puts "Red, white and blue."
end
2.times do
	puts "The end"
end
puts
puts "More Array Methods"
foods = ["artichoke", "brioche", "caramel"]
puts foods
puts
puts foods.to_s
puts
puts foods.join(" is good for you, ")
puts
puts foods.join(" is good for you, ") + " is too."
puts
20.times do
	puts "foods"
end
puts
puts "An Array Containing Arrays"
car_colors = [["mustang", "red"], ["ford", "green"], ["honda", "blue"]]
puts car_colors
puts
favorites = []
favorites.push "raindrops on roses"
favorites.push "whiskey on kittens"
puts favorites
puts favorites[0]
puts favorites.last
puts favorites.length
puts
puts favorites.pop
puts favorites
puts favorites.length
puts
puts "Building & Sorting Arrays"
words = []
puts "Enter your list of words"
while true
word = gets.chomp
	if word == ""
		break
	end
words.push word
end
puts "Here\'s your sorted list of word items:"
puts words.sort
puts nil
puts "Let\'s try this again"
puts "Repetition will lead to ease of doing."
puts "Enter a list of your favorite animals."
animals = []
while true
animal_word = gets.chomp
	if animal_word == ""
		break
	end
animals.push animal_word
end
puts "Here\'s your animal list sorted:"
puts animals.sort
puts
puts "One More Time"
puts "Enter a list of your favorite cars:"
fav_cars = []
while true
car = gets.chomp
	if car == ""
		break
	end
fav_cars.push car
end
puts "and here\'s your list of cars sorted:"
puts fav_cars.sort
puts
puts "Let\'s try this one last time."
puts "Enter a list of your favorite dishes:"
fav_dishes = []
while true
dish = gets.chomp
	if dish == ""
		break
	end
fav_dishes.push dish
end
puts "and here\'s a list of these dishes sorted:"
puts fav_dishes.sort
puts

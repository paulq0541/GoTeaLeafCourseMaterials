var1 = 2
var2 = "5"
puts var1.to_s + var2
puts nil
puts var1 + var2.to_i
puts nil
puts "15".to_f
puts "99.999".to_f
puts "99.999".to_i
puts ""
puts "5 is my favorite number!".to_i
puts "Who asked you about 5 or whatever?".to_i
puts "Your Momma did.".to_f
puts ""
puts "stringy".to_s
puts 3.to_i
puts nil
puts "Puts 20"
puts 20
puts 20.to_s
puts "20"
puts nil
puts "The gets Method"
puts gets
puts "Chomps"
puts "Hello there, and what\'s your name?"
name = gets
puts "Your name is " + name + "? What a lovely name!"
puts "Pleased to meet you, " + name + ". :-)"
puts nil
puts "Hello there and what is your name?"
name = gets.chomp
puts "Your name is " + name + "? What a lovely, lovely name!"
puts "Pleased to meet you, " + name + ".  :-)"
puts "A Few Things to Try"
puts "What is your first name?"
first_name = gets.chomp
puts first_name + " is a great name!"
puts "What is your middle name?"
middle_name = gets.chomp
puts middle_name + " is a fine middle name."
puts "and what is your last name?"
last_name = gets.chomp
puts "Your name is " + first_name + " " + middle_name + " " + last_name + "?"
puts nil
puts "Favorite Number"
puts "What is your favorite number?"
fav_num = gets.chomp
new_num = fav_num.to_i + 1
puts fav_num.to_s + " is a great number?"
puts "Have you ever considered " + new_num.to_s + " for your favorite number?"

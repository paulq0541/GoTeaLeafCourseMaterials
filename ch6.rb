puts("hello ".+ "world")
puts((10.* 9).+ 9)
puts nil
puts "Fancy String Methods"
var1 = "stop"
var2 = "deliver repaid desserts"
var3 = "....TCELES B HSUP  A magic spell?"
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3
puts nil
puts "What\'s your full name, sir?"
sir_name = gets.chomp
puts "Did you know Sir that there are " + sir_name.length.to_s + " characters"
puts "in your name, " + sir_name + "?"
puts nil
puts "Add My Names Number of Characters"
puts "What is my first_name?"
first_name = gets.chomp
puts "There are " + first_name.length.to_s + " characters in my first name."
puts "What is my middle name?"
middle_name = gets.chomp
puts "There are " + middle_name.length.to_s + " characters in my middle name."
puts "What is my last name?"
last_name = gets.chomp
puts "There are " + last_name.length.to_s + " characters in my last name."
var1 = first_name.length.to_i + middle_name.length.to_i + last_name.length.to_i
puts "My name has " + var1.to_s + " total characters, not including spaces."
puts nil
puts "Other String Methods"
letters = "aAbBcCdDeEfFgG"
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts " a".capitalize
puts letters
puts nil
line_width = 60
puts( "Jack and Jill".center(line_width))
puts( "went up the hill".center(line_width))
puts("   to fetch a pail of water".center(line_width))
puts( "Jack fell down and bumped his crown".center(line_width))
puts("and Jill came tumbling after.".center(line_width))
puts nil
puts "Left & Right Justify"
line_width = 40
str = "Moon River"
puts(str.ljust(line_width))
puts(str.center(line_width))
puts(str.rjust(line_width))
puts(str.ljust(line_width))
puts nil
puts "Chp 6 Try a Few Things"
puts nil
puts "Whadday want"
reply = gets.chomp
puts " WHADDYA MEAN " + "'" + reply.upcase + "'" + " YOU\'RE FIRED!"
puts nil
puts "Table of Contents Challenge"

title = "Table of Contents"
line_width = 60
puts(title.center(line_width))
puts("Chapter 1: Getting started".ljust(line_width/2) + " page 1".rjust(line_width/2))
puts("Chapter 2: Numbers".ljust(line_width/2) + " page  9".rjust(line_width/2))
puts("Chapter 3: Letters".ljust(line_width/2) + " page 13".rjust(line_width/2))
puts("Final Chapter: Help!".ljust(line_width/2) + "page 17".rjust(line_width/2))
puts nil
puts "Higher Math"
puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7
puts nil
puts 3.5 % 3
puts nil
puts "Absolute Value"
puts (5 - 2).abs
puts (3 - 5).abs
puts (10 - 100).abs
puts nil
puts "Random Numbers"
puts rand
puts rand
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(1))
puts(rand(999999999999))
puts("The weatherman said that there is a")
puts(rand(101).to_s + " percent chance of rain today,")
puts("but you can never trust a weatherman.")
puts "Repeat Random Numbers"
srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts nil
srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts nil 


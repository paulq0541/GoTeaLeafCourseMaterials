def say(msg)
	puts "=> {msg}"
end
puts "What is the first number?"
num1 = gets.chomp
puts
puts "What is the second number?"
num2 = gets.chomp
puts
puts "What application would you like to perform?  1) Addition 2) Subtraction 3) Multiplication 4) Division"
operator = gets.chomp
if operator == "1"
	result = num1.to_i + num2.to_i

elsif operator == "2"
	result = num1.to_i - num2.to_i

elsif operator == "3"
	result = num1.to_i * num2.to_i

elsif operator == "4"
	result = num1.to_f / num2.to_f
end
puts result

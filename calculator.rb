puts "Enter a number, a + or - sign, then another number"
number1 = gets.to_i
operation = gets.chomp
number2 = gets.to_i

if operation == "+"
 	puts "Result: #{number1 + number2}"
elsif operation == "-"
	puts "Result: #{number1 - number2}"
else
	puts "Please re-read the instructions"
end
def multiply (first_number, second_number)
  first_number.to_f * second_number.to_f
end

def divide (first_number, second_number)
  first_number.to_f/second_number.to_f
end

def subtract (first_number, second_number)
  first_number.to_f - second_number.to_f
end

def mod (first_number, second_number)
  first_number.to_f % second_number.to_f
end

puts "what do you want to do? 1) multiply 2)divide 3)subtact 4)find remaider"
prompt = gets.chomp.to_i


puts "please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp


if prompt == 1
  puts "you have chosen to multiply with #{first_number} with #{second_number}"
  result = multiply(first_number, second_number)
elsif prompt == 2
  puts "You have chose to divide"
  result = divide(first_number, second_number)
elsif prompt == 3
  puts "You have chosen to subtract"
  result = subtract(first_number, second_number)
elsif prompt == 4
  puts "You have chosen to find the remainder"
  result = mod(first_number, second_number)
else 
  puts "You chose an invalid options"
end

puts "The result is #{result}"

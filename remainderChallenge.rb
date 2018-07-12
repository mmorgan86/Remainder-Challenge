# The Remainder Challenge!
# In Ruby 6 / 4 == 1.
# But what if we want the remainder also?
# Write a program that asks for two (2) Integers,
# divides the first by the second and returns the result including the remainder.
# If either of the numbers is not an Integer,
# then don't accept the number and ask again.
# Do not accept zero (0) as a number.


# test if number is a integer and greater than 0
def is_number?(num)
  while (num.to_i).zero?
    puts "Please enter a valid number greater than 0"
    num = gets.chomp
  end
  num.to_i
end

# divide first number by the second number
#and return result including the remainder
# if you want to change the decimal places call .round(num_of_decimal_places)
# method around num1 / num2.to_f
def divide_remainder(num1, num2)
  num1 / num2.to_f
end

puts "Please enter your first number"
num1 = gets.chomp
num1 = is_number?(num1)


puts "Please enter your second number"
num2 = gets.chomp
num2 = is_number?(num2)

answer = divide_remainder(num1, num2)


puts "Your fist number is: #{num1}, and Your second number is: #{num2}"
puts "#{num1} divided by #{num2} is #{answer}"

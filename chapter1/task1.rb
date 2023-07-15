puts('Welcome to "Get My Number!"')
print('Whats your name? ')

input = gets
name = input.chomp

p("Welcome, #{name}!")

# Сохранение случайного числа.
puts "I've got a random number between 1 and 100."
puts "Can you guess it?"
target = rand(100) + 1
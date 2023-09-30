# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    "Hello, how are you?"
end

greeting_string = greeting
puts greeting_string

# What is the return value of your method?
# "Hello, how are you?"
# How many arguments did you pass your method?
# 0

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "Hello #{name}, how are you?"
end

greet_meg = custom_greeting("Meg")
puts greet_meg

greet_alex = custom_greeting("Alex")
puts greet_alex

# What is the return value of your method?
# "Hello, #{name}, how are you?"
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# String


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
    "Hello #{first} #{middle} #{last}"
end

greet_michael = greet_person("Michael","G","Scott")
puts greet_michael

greet_jim = greet_person("Jim","D","Halpert")
puts greet_jim

# What is the return value of your method?
# "Hello #{first} #{middle} #{last}"
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# String


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
    num*num
end

square_of_4 = square(4)
puts square_of_4

square_of_10 = square(10)
puts square_of_10

# What is the return value of your method?
# "num*num"
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# => "Coffee is stocked"

# check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# => "Salsa - running LOW"


def check_stock(quantity, item)
    if quantity == 0
        puts "#{item} - OUT of stock!"
    elsif quantity < 4
        puts "#{item} - running LOW"
    else 
        puts "#{item} is stocked"
    end
end

check_stock(4, "Coffee")
check_stock(3, "Tortillas")
check_stock(0, "Cheese")
check_stock(1, "Salsa")

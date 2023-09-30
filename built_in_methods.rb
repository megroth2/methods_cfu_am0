# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is called on the string object "Hello World"
# The "Hello" argument is passed to see if the string object includes Hello
# The return value is true
"Hello World".include?("Hello")

# The end_with? method is called on the string "Hello World"
# The "Hello" argument is passed to see if the string ends with "rld"
# The return value is false
"Hello World".end_with?("Hello")

# The end_with? method is called on the string "Hello World"
# The "rld" argument is passed to see if the string ends with "rld"
# The return value is true
"Hello World".end_with?("rld")

# The even? method is called on the integer 12
# No arguments are passed; it simply checks if the integer is even and outputs a boolean value
# The return value is true
12.even?

# The next method is called on the integer 18
# No arguments are passed; it simply outputs the next integer
# The return value is 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The << method is called on the candle_scent variable, which stores the string object "vanilla".
# The << method returns a concatenation of the candle_scent string object and the argument passed in.
# In this example, the return value is "vanilla scented candle".
# The puts command prints the return value of the << method to the console.
candle_scent = "vanilla"
puts candle_scent << " scented candle"

# The prepend method is called on the last_name variable, which stores the string object "Roth".
# The prepend method returns a concatenation of the two arguments passed in and the last_name string object.
# In this example, the return value is "Miss Meg Roth".
# The puts command prints the return value of the prepend method to the console.
last_name = "Roth"
puts last_name.prepend("Miss ","Meg ")


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The product method is called on the rent variable, which stores the integer 1000.
# The product method returns the value of rent times 12.
# In this example, the return value is 12000.
# The puts command prints the return value of the product method to the console.
rent = 1000
puts rent*12

# The quotient method is called on the annual_salary variable, which stores the integer 50000.
# The quotient method returns the value of annual_salary divided by 12.
# In this example, the return value is 4166.
# The puts command prints the return value of the quotient method to the console.
annual_salary = 50000
puts annual_salary/12


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The empty? method is called on the kinds_of_pet variable, which stores the array of strings cat, dog, fish, and hamster.
# The empty? method returns true if the kinds_of_pet array is empty.
# In this example, the return value is false because the kinds_of_pet variable is not empty.
# The puts command prints the return value of the empty? method to the console.
kinds_of_pet = ["cat", "dog", "fish", "hamster"]
puts kinds_of_pet.empty?

# The count method is called on the groceries variable, which stores the array of strings butter, milk, chicken, and garlic.
# The count method returns the number of elements included in the groceries array.
# In this example, the return value is 4 because there are 4 elements in the array.
# The puts command prints the return value of the count method to the console.
groceries = ["butter", "milk", "chicken", "garlic"]
puts groceries.count
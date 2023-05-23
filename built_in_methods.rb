# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include method is called on the string object "Hello World"
# The parameter "Hello" is is what the include method is seeking if the word "Hello" is included in the String.
# Since the include method is a question, the return value will be the Boolean "true".
"Hello World".include?("Hello")

# The end_with method is called on the string object "Hello World"
# The parameter "Hello" is what the end_with method is seeking to prove that the String ends with the word "Hello".
# Since the end_with method is a question, the return value will be the Boolean "false" since the String does not end with the word "Hello"
"Hello World".end_with?("Hello")

# The end_with method is called on the string object "Hello World"
# The parameter "rld" is what the end_with method is seeking to prove that the String ends with the letters "rld"
# Since the end_with method is a question, the return will be the Boolean "true" since the String does end with the letters "rld" 
puts "Hello World".end_with?("rld")

# The even method is called on the Interger "12"
# No arguments are passed; the even method is be called to determine if the Integer "12" is even
# Since the even method is a question, the return will be the Boolean "true" because the Integer "12" is indeed even
12.even?

# The next method is called on the Intger "18"
# No arguments are passed; the next method is called to determine what the Integer after "18" is
# The return value is "19" 
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

# The upcase method is called on the hometown variable, which stores the String "Torrance"
# The upcase method returns the stored string with all uppercase letters.
# The return value is "TORRANCE".
# The puts command prints the return value of the upcase method (TORRANCE) to the console.
hometown = "Torrance"
puts hometown.upcase

# The length method is called on the university variable, which stores the String "Humboldt"
# The length method returns the an Integer based on the amount of letters that is included in the String.
# The return value is 8
# The puts command prints the return value of the length method (8) to the console
university = "Humboldt"
puts university.length


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The odd method is called on the age variable, which stores the Integer 32
# The odd method returns true if the data in the age varaible is an odd Integer
# The return value is false because the Integer 32 is not an odd Integer
# The puts command prints the return value of the odd method (false) to the console
age = 32
puts age.odd? 

# The abs method is called on the birth_year method, which stores the Integer 1991
# The abs method returns the absolute value of the Integer stored in the birth_year variable
# The return value is 1991 becasue that is the absolute value of the Integer 1991
# The puts command prints the return value of the odd method (1991) to the console
birth_year = 1991
puts birth_year.abs


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The sum method is called on the account_totals varaiable, which stores the array containing the elements 212.33, 425.09, and 347.42
# The sum method returns the total sum of all of the elements in the account_totals array
# The return value of sum method for this array is 984.84
# The puts command prints the return value of the sum method (984.84) to the console
account_totals = [212.33, 425.09, 347.42]
puts account_totals.sum

# The include method is called on the fruit variable, which stores the array containing the elements "apple", "banana", "blueberry", and "cherry"
# The include method returns true if the fruit varaiable includes the parameter "blueberry"
# The return value of include method for the variable fruit will be true since the array does inlcude the element "blueberry"
#  The puts command prints the return value od the include method (true) to the console 
fruit = ["apple", "banana", "blueberry", "cherry"]
puts fruit.include?("blueberry")
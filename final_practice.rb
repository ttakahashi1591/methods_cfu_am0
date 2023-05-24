# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greet_new_neighbor(name)
    return "Welcome, #{name}!"
end

puts greet_new_neighbor("Jane")
puts greet_new_neighbor("Jack")

# What is the return value of your method?
    # The return value of the method greet_new_neighbor is "Welcome, __!". The parameter name will fill in based off of what is listed as the argument in the interpolated sentence.
# How many arguments did you pass your method?
    # There is one argument passed through the greet_new_neighbor method.


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def greet_tenant(name, city)
    return "Hello #{name}, welcome to your new home in #{city}!"
end

puts greet_tenant("Tommy", "Denver")
puts greet_tenant("Mike", "San Francisco")

# What is the return value of your method?
    # The return value of the method greet_tenant is "Hello __, welcome to your new home in __!". The parameters name and city will fill in based off of Strings are listed in the arguements in the interpolated sentence. 
# How many arguments did you pass your method?
    # There are two arguments that are passed through the greet_tenant method.
# What data type was your argument(s)?
    # The arguements were lsited as Strings.


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_student(first_name, middle_name, last_name)
    full_name = "#{first_name} #{middle_name} #{last_name}"
    return "Welcome to Turing, #{full_name}!"
end

puts greet_student("Tommy", "James-Tsutomu", "Takahashi")
puts greet_student("Daniel", "Dean", "Tittle")

# What is the return value of your method?
    #The return value of the method greet_student is "Welcome to Turing, __!". The parameters first_name, middle_name, and last_name will fill in based off of what Strings are listed in the arguments in the interpoloated sentence. 
# How many arguments did you pass your method?
    # There are three arguments that are passed through the greet_student method.
# What data type was your argument(s)?
    # The arguments were listed as Strings. 


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(num)
    result = num * num
    puts "The square of #{num} is #{result}."
end

puts square(7)
puts square(15)

# What is the return value of your method?
    # The return balue of the method squre is "The square of __ is __!". The parameter num will fill in based off what Integer in the argument and determine what that number is squared.
# How many arguments did you pass your method?
    # There is one argument that is passed through the square method. 
# What data type was your argument(s)?
     # The arguments were listed as Integers. 


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(quantity, item)
    if quantity > 0
        if quantity >= 4
            puts "#{item} is stocked"
        else 
            puts "#{item} - running LOW"
        end
    else
        puts "#{item} - OUT of stock!"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"
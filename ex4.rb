#Exercise 5: More Variables and Printing

cars = 100
space_in_car = 4.0
drivers = 30
passangers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_car
avarage_passangers_per_car = passangers /cars_driven


puts "There are #{cars} cars available."
puts "Therw are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We have #{passangers} to carpool today."
puts "We need to put atleast #{avarage_passangers_per_car} in each car."

            #Study Drills
#ex4.rb:14: undefined local variable or method `carpool_capacity' for
    #main:Object (NameError)
    #extra underscore. This referenced a variable that doesn't exist. Line 8 is where the error is recognized, so the Ruby interpreter says there's an error at line 8

    #Explain why the 4.0 is used instead of just 4.
    #By using 4.0, we put the calculations into floating point numbers, and that allows us to deal with fractional values. 
    #Otherwise everything would be calculated using only integer values. 
    #Also shows that you only need one floating point value for all the equations that involve it to be treated as floating point numbers

    #the equals sign in this case is an assignment operation, as in "cars is assigned the value of 100"
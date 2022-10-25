# Write a Ruby program that defines a variable that stores an Integer. 
# The program should print out the String "even" if the Integer is even,
# and the String "odd" if the Integer is odd.

random_number = rand(10000)

random_number

if random_number.even? 
    print "even"

else random_number.odd? 
    print "odd"
end 
# Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. If the Integer is a multiple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz". If the Integer is a multiple of both 3 and 5, print "FizzBuzz". If the Integer is not a multiple of either, print the Integer itself.

random_number = rand(10000000000000)

if 
random_number % 3 == 0 && random_number % 5 == 0 

print "Fizzbuss"

elsif 

    random_number % 3 == 0 

    print "fizz"

elsif 

    random_number % 5 == 0 

    print "Buzz"

else 

    print random_number

end 

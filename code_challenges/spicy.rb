# Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. If the Integer is a multiple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz". If the Integer is a multiple of both 3 and 5, print "FizzBuzz". If the Integer is not a multiple of either, print the Integer itself.

random_numb = rand(1000000)


if 
    random_numb % 3 == 0 && random_numb % 5 == 0

    print "Fizzbuzz"

elsif 
    
    random_numb % 3 == 0

    print "fizz"

elsif 
    random_numb % 5 == 0 
    print "Buzz"

else 
    print random_numb

end 


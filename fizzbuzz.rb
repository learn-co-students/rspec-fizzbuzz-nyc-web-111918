# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
<<<<<<< HEAD
=======

>>>>>>> bb527cf87fe597e204dda7a40f5a80b98e8204ec
def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  elsif number % 3 != 0 || number % 5 != 0
    return nil
end
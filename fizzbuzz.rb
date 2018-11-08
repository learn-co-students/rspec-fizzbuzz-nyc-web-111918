# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def by_three(num)
  return num%3 == 0
end

def by_five(num)
  return num%5 == 0 
end

def by_both(num) 
  return num%3 == 0 && num%5 == 0
end

def fizzbuzz(num) 
  if by_three(num) && !by_five(num)
    return "Fizz"
  elsif by_five(num) && !by_three(num)
    return "Buzz" 
  elsif by_both(num)
    return "FizzBuzz"
  else 
    return nil
  end
end
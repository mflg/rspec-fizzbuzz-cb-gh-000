# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  text = ""
  if number%3==0 && number%5==0
    text = "FizzBuzz"
  elsif number % 3 == 0
    text = "Fizz"
  elsif number % 5 == 0
    text = "Buzz"
  else
    text = nil
  end
end

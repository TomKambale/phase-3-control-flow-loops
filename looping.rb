def happy_new_year
  # your code here
  num = 10
  while num >= 1
    puts num
    num -= 1
  end
  puts "Happy New Year!"
end


# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  # your code here
  reversed = ""     # Initialize an empty string to store the reversed string
  i = str.length - 1 # Initialize the index `i` to the last character's index in the original string
  while i >= 0       # Loop through each character of the original string, starting from the last character
    reversed += str[i] # Append the current character to the `reversed` string
    i -= 1             # Decrement the index `i` to move to the previous character in each iteration
  end
  reversed        # Return the reversed string
end

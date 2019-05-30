# Computes factorial of the input number and returns it
# Time Complexity: O(n)  multiplies each number
# Space Complexity: O(1) one variable, no additional space taken

def factorial(number)
  if number == nil
    raise ArgumentError.new("Not an integer")
  end

  factorial = 1

  while number >= 1
    factorial *= number
    number -= 1
  end

  return factorial
end

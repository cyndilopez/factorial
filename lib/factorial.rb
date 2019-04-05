# Computes factorial of the input number and returns it
# Time complexity: O(n) where n is the count of a number
# Space complexity: O(1) because the objects created do not depend on the number
def factorial(number)
  raise ArgumentError if number.nil?
  return 1 if number == 0
  factorial = number
  while number > 1
    number = number - 1
    factorial *= number
  end
  return factorial
end

factorial(5)

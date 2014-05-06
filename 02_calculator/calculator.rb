def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(numbers)
  sum = 0
  numbers.each do |num|
    sum += num
  end
  sum
end

def multiply(*numbers)
  sum = 1
  numbers.each do |num|
    sum *= num
  end
  sum
end

def power(num1, num2)
  num1 ** num2
end

def factorial(number)
  fact = 1
  number.times do |num|
    fact *= (num + 1)
  end
  fact
end


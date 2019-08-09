#write your code here
def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(arr)
  arr.sum
end

def multiply(arr)
  result = 1
  arr.each do |n|
    result *= n
  end
  result
end

def power(num, exp)
  num ** exp
end

def factorial(n)
  result = 1
  if n == 0 || n == 1
    result
  else
    (2..n).each do |val|
      result *= val
    end
    result
  end
end
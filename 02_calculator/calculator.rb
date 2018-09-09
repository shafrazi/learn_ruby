#write your code here
def add(a, b)
  a + b

end

def subtract(a, b)
  a - b

end

def sum(a)
  a.sum
end

def factorial(a)
  if a == 0
    0
  elsif a == 1
    1
  else
    a * factorial(a-1)
  end

end

def multiply(a, b)
  a * b
end

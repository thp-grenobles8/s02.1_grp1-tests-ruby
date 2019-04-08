def add(add_1, add_2)
  return add_1 + add_2
end

def subtract(sub_1, sub_2)
  return sub_1 - sub_2
end

def sum(array)
  return array.sum
end

def multiply(number_1,number_2)
  return number_1.to_f * number_2.to_f
end

def power (number,power)
  return number ** power
end

def factorial(n)
  return (1..n).inject(:*) || 1
end

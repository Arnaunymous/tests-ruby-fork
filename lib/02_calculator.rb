def add(num1, num2)
    return num1 + num2
end
def substract(num1, num2)
    return num1 - num2
end
def sum(array)
    return array.inject(:+)
end
def multiply (num1,num2)
return num1 * num2
end
def power (num1,num2)
    return num1 ** num2
end
def factorial(num)
    return (1..num).inject(:*) || 1 
end
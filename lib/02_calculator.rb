def add(a,b)
    return a + b   
end

def subtract(a,b)
    return a - b  
end

def sum(array)
    return array.inject(0){|sum,x| sum + x }
end 

def multiply(a,b)
    return a * b
end

def power(a,b)
    return a**b
end 

def factorial(n)
    return (1..n).inject(:*) || 1
end



def add (x,y)
    return x+y
end

def subtract (x,y)
return x-y
end

def sum (x)
    return x.sum
end

def multiply (x,y)
    return x * y
end

def power (x)
    return x**2
end

def factorial (x)
    (1..x).reduce(:*) || 1
end
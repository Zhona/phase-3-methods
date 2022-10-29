# Your code here!
def greet_programmer 
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")

def greet_with_default (name="programmer!")
    puts "Hello, #{name}!"
end 
greet_with_default()

def add(x,y)
    return x+y 
end 

def halve(num)
    return nil unless num.class == Integer
    num/2
end
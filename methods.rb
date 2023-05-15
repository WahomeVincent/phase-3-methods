# Your code here!
def greet_programmer
    puts "Hello, programmer!"

end

greet_programmer

def greet (name )
    puts "Hello, #{name}!"
end

greet ("Naureen")

def greet_with_default (word)
    puts "Hello, #{word}!"
end

greet_with_default ("Naureen")

def greet_with_default
    puts "Hello, programmer!"
end

greet_with_default

def add (num1, num2)
    num1 + num2
end

add(2,3)

def halve number 
    if (number.class != "Integer") 
        return nil
    end
    return number / 2
end

halve
# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts"Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
    return(num1 + num2)
end

# def halve(num)
#     return nil unless num.class==Integer
#     num/2
# end


def halve(num)
    if num % 1 != 0
        return nil
    else 
        return num/2
    end
end

# def halve(num)
#     num % 1 == 0? num/2 :  nil
# end
# end


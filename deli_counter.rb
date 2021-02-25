def line(array)
    if array.length == 0
        puts "The line is currently empty."
    else 
        phrase = "The line is currently:"
        array.each.with_index(1) do | person, number_in_line |
            phrase << " #{number_in_line}. #{person}"
        end
        puts phrase
    end
end

def take_a_number(array, name)
    array.push(name)
    number_in_line = array.count
    puts "Welcome, #{name}. You are number #{number_in_line} in line."
    return array
end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else 
        customer_name = array.shift
        puts "Currently serving #{customer_name}."
    return array
    end
end

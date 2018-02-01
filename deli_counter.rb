# Write your code here.
katz_deli = []

def line(array)
    str = "The line is currently: "
    i = 0
    if !array.empty?
        while i < array.length
            save = i+1
            if save == array.length
                str += "#{save.to_s}. #{array[i]}"
            else
                str += "#{save.to_s}. #{array[i]} "
            end
            i+=1
        end
        puts str
    else
        puts "The line is currently empty."
    end
end


def take_a_number(array, person)
    array.push(person)
    puts "Welcome, #{array[-1]}. You are number #{array.length} in line."
end

def now_serving(array)
    if !array.empty?
        puts "Currently serving #{array[0]}."
        array.shift()
    else
        puts "There is nobody waiting to be served!"
    end
end

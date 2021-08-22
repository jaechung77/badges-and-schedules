def badge_maker(name)
    return "Hello, my name is #{name}."
end    

def batch_badge_creator(names)
    messages = []
    index = 0
    names.each do |name|
        messages[index] = badge_maker(name)
        index += 1
    end
    return messages
end  

def assign_rooms(names)
    rooms = [1, 2, 3, 4, 5, 6, 7]
    rooms_assign = []
    names.each_with_index do |name, index|
        rooms_assign[index] = "Hello, #{name}! You'll be assigned to room #{rooms[index]}!"
    end
    return  rooms_assign
end       

def printer(names)
    arr1 = batch_badge_creator(names)
    arr2 = assign_rooms(names)
    arr1.each do |line|
        puts line
    end       
    arr2.each do |line|
        puts line
    end   
end    


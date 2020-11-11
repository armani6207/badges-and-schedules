
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    batch_badge = []
    array.each do |name|
        batch_badge << "Hello, my name is #{name}."
    end
    return batch_badge
end

def assign_rooms(array)
    rooms = []
    array.each_with_index do |name, room_assignments|
        rooms << "Hello, #{name}! You'll be assigned to room #{room_assignments + 1}!"
    end
    return rooms
end

def printer(array)
    batch_badge_creator(array).each do |badge|
        puts badge
    end
    assign_rooms(array).each do |assign|
        puts assign
    end
end

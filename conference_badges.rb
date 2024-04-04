def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    batch_array = []
    array.each do |name|
        batch_array << "Hello, my name is #{name}."
    end
    batch_array
end

def assign_rooms(array)
    array.map.with_index(1) do |name, index|
         "Hello, #{name}! You'll be assigned to room #{index}!"
    end
end

def printer(array)
    batch_badge_creator(array).each do |badge|
        puts badge
    end

    assign_rooms(array).each do |assignment|
        puts assignment
    end
end
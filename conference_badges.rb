# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map do |person|
        "Hello, my name is #{person}."
    end
end

def assign_rooms(array)
    pp batch_badge_creator(array)
    array.each_with_index.map do | person, index |
        "Hello, #{person}! You'll be assigned to room #{index + 1}!"
    end
end

def printer(array)
    pp assign_rooms(array)
end

def batch_badge_creator(name)
  "Hello, my name is #{name}."
end

def assign_rooms(array)
  array.each_with_index.map {|name, i|
    "Hello, #{name}! You'll be assigned to room #{i+1}!"
  }
end

names = ["A","B"]
puts assign_rooms(names)
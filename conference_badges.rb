
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  
end


def assign_rooms(array)
  array.each_with_index.map {|name, i|
    "Hello, #{name}! You'll be assigned to room #{i+1}!"
  }
end

def printer(name, array)
  batch_badge_creator(name)
  assign_rooms(array)
end
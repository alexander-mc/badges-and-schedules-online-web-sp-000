
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map{|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  array.each_with_index.map {|name, i|
    "Hello, #{name}! You'll be assigned to room #{i+1}!"
  }
end

def printer(array)
  puts batch_badge_creator(array)
  puts assign_rooms(array)
end

array = ["A","B"]
printer(array)
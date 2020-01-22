def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(array)
  new_array = []
  array.each {|index| new_array << "Hello, my name is #{index}."}
  new_array
end
  
def assign_rooms(array)
  count = 1
  array.each do |name| 
    "Hello, #{name}! You'll be assigned to room #{count}."
    count += 1
  end
end
  

# Write your code here.

def badge_maker(name)
  
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  x =[] 
  attendees.each do |names|
    x.push("Hello, my name is #{names}.")
   
end 
x
end

def assign_rooms(attendees)
  attendees.map.with_index(1) do |name, index|
   "Hello, #{name}! You'll be assigned to room #{index}!"
    end 
end

def printer(attendees_room)
  

  
end
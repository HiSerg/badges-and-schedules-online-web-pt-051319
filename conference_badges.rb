# Write your code here.

def badge_maker(name)
  
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  x =[] 
  attendees.each do |names|
    x.push("Hello, my name is #{names}.")
   
end 
return x
end

def assign_rooms(attendees)
  attendees.maps.with_index(1) do |name, index|
   "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end 
end

def printer(attendees_room)
  attendees_room.each do |name|

  
end
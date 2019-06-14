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
  attendees_room = []
  attendees.each_with_index do |name, index|
   attendees_room << ("Hello, #{name}! You'll be assigned to room #{index + 1}!")
    end 
      attendees_room
end

def printer(attendees_room)
  puts attendees_room
  
end
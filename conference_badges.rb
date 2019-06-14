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
  
  attendees.collect.index do |name|
   attendees << ("Hello, #{name}! You'll be assigned room #{index + 1}")
    end 
      attendees
end

def printer
  
  
end
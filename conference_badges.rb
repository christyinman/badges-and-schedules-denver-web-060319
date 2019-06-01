def badge_maker(name)
  "Hello, my name is #{name}."
end  

def batch_badge_creator(attendees)
  badges = []  
  attendees.each { |x| badges << badge_maker(x)}
  badges
end  

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index { |name, room| 
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  }
  room_assignments
end  

def printer(x)
  puts batch_badge_creator(x)
  puts assign_rooms(x)
end  
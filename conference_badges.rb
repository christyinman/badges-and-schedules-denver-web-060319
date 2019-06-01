def badge_maker(name)
  "Hello, my name is #{name}."
end  

def batch_badge_creator(attendees)
  badges = []  
  attendees.each { |x| badges << badge_maker(x)}
  badges
end  

def rooms(name, room)
  room = 1
  "Hello, #{name}! You'll be assigned to room #{room}."
  room += 1
end

def assign_rooms(attendees)
  attendees.each_with_index { |name, room| 
    puts "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  }
  #room_assignments
end  

def printer
  puts batch_badge_creator
  puts assign_rooms.each
end  
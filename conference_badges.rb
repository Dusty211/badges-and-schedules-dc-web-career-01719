

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  output_array = []
  attendees.each {|name| output_array.push(badge_maker(name))}
  output_array
end

def assign_rooms(attendees)
  room_assignments = Array.new
  attendees.each_with_index {|name, index| room_assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")}
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge_greeting| puts badge_greeting}
  assign_rooms(attendees).each {|room_greeting| puts room_greeting}
end


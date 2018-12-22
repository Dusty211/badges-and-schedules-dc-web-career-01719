
require 'pry'

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  output_array = []
  attendees.each {|name| output_array.push(badge_maker(name))}
  output_array
end

def assign_rooms(attendees)
  
end

def printer(attendees)
end

binding.pry

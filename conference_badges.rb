def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  messages = []
  array.each do |per|
    msg = badge_maker(per)
    messages << msg
  end
  messages
end

def assign_rooms(array)
  room = []
  array.each_with_index do |speaker, index|
    ass = "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    room << ass
  end
  room
end

def printer(attendees)
  batch_badge_creator(attendees).each do |msg_1|
    puts "#{msg_1}"
  end
  assign_rooms(attendees).each do |rm|
    puts "#{rm}"
  end
    
    


end

  
    
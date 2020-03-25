def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badge_batch = []
    attendees.each do |attendee|
        message = badge_maker(attendee)
        badge_batch << badge_maker(attendee)
    end
    return badge_batch
end

def assign_rooms(attendees)
    rooms_batch = []
    count = 1
    attendees.each do |attendee|
        rooms_batch << "Hello, #{attendee}! You'll be assigned to room #{count}!"
        count += 1
   end
   return rooms_batch
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge  
    end
    assign_rooms(attendees).each do |rooms|
        puts rooms
   end    
end
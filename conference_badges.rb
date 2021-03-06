def badge_maker(name)
  name = "Arel"
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|attendees| "Hello, my name is #{attendees}."}
end

def assign_rooms(attendees)
  attendees.each_with_index.map { |attendees, number| "Hello, #{attendees}! You'll be assigned to room #{number + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
      puts badge
    end
  assign_rooms(attendees).each do |room_assignments|
    puts room_assignments
end
end
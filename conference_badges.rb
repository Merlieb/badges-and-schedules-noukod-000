# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  badge_array = []
  names_array.each { |e| badge_array << badge_maker(e) }
  badge_array
end


def assign_rooms(names_array)
  assigned_room_array = []
  names_array.each_with_index { |e, i| assigned_room_array << "Hello, #{e}! You'll be assigned to room #{i+1}!" }
  assigned_room_array
end

def printer(names_array)
  batch_badge_creator(names_array).each do |e| puts e end
  assign_rooms(names_array).each do |e| puts e end
end

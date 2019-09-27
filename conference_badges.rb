# Write your code here.
def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  array_badge =[]
  array.each do |name|
      array_badge << "Hello, my name is #{name}."
  end
    array_badge
end

def assign_rooms (speakers)
  room_assigned = []
  speakers.each_with_index do |speaker, index|
     room_assigned << "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
  room_assigned
end
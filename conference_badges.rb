def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  badges = []
  list.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(list)
  rooms = []
  list.each do |name|
    rooms << "Hello, #{name}! You'll be assigned to room _____!"
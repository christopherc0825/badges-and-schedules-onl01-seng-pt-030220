def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  arr = []
  names.each do |name|
    arr << badge_maker(name)
  end
  arr
end

def assign_rooms(speakers)
  arr = []
  speakers.each_with_index do |name, index|
    arr << "Hello, #{name}! You'll be assigned to room #{index + 1}"
  end
end
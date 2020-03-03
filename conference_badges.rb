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

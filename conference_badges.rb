def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badges_creator(names)
  names.each do |name|
    badge_maker(name)
  end
end
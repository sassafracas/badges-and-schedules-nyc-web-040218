def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.each do |name|
    badge_maker(name)
  end
end

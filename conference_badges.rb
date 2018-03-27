def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array << badge_maker(name)
  end
badge_array
end

def assign_rooms(name_array)
  room_assign_array = []
  name_array.each.with_index(1) do |name, index|
    room_assign_array << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  room_assign_array
end

def printer(name_array)
  final_print_array = []
  batch_badge_creator(name_array).each_index do |index|
    puts batch_badge_creator(name_array).shift(index)
    assign_rooms(name_array).each do |index|
      puts assign_rooms(name_array).shift
    end
  end
end

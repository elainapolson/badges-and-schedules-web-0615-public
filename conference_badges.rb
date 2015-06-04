names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    return "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  message_array = []
  names.each do |x|
    message_array << "Hello, my name is #{x}."
  end
  message_array
end 

def assign_rooms(names)
  rooms_array = []
  y = 1

  names.each do |x|
    rooms_array << "Hello, #{x}! You'll be assigned to room #{y}!"
    y += 1
  end 

  rooms_array
end 

def printer(names)

  batch_badge_creator(names).each do |x|
    puts x
  end

  assign_rooms(names).each do |x|
    puts x
  end

end


# Write your code here.
# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(badges)
  badges.collect do |name|
    badge_maker(name)
  end
end 

def assign_rooms(badges)

  badges.each_with_index do |name, index|
    return "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    
  end 
end 
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
  badges.each_with_index do |room|
    re
# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  new_array = []
  arr.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(name)
  new_array = []
 counter = 1
 arr.each do |name|
 new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
 counter+=1
 end
 return new_array
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end

  assign_rooms(array).each do |assignment|
    puts assignment
  end

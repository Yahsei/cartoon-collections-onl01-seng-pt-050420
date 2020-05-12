dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
  index = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(array)
  collection = []
  i = 0 
  while i < array.length 
  collection << array[i].capitalize + "!"
  i += 1
  end
  collection
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

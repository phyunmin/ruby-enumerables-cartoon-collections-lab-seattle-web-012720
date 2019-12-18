def roll_call_dwarves(array)# code an argument here
  # Your code here
  str = ""
  array.each_with_index do |item, index| str = puts "/#{index+1}.*#{item}/" end
  str
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map { |data| "#{data.capitalize}!"}
  array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

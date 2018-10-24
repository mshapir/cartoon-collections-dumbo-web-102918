def roll_call_dwarves(array)# code an argument here
x = 0
while x < array.length
  puts "#{x+1}. #{array[x]}"
  x += 1
end
end

def summon_captain_planet(array)
array.map {|name|  name.capitalize + "!" }

end

def long_planeteer_calls(array)
  array.any? {|x| x.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
 array.find {|x| cheese_types.include?(x)}
  # the array below is here to help
end

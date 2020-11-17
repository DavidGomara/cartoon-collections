def roll_call_dwarves(array)
  x = 1
  array.each do |name|
    puts "#{x}. #{name}"
    x += 1
  end
end

def summon_captain_planet(array)
  new_array = []
  array.each do |word|
    new_array << word.capitalize + "!"
  end 
  new_array
end

def long_planeteer_calls(array)
  array.any? do |words|
    words.length > 4
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  new_array = []
  array.collect do |food|
    if cheese_types.include?(food)
      new_array.push(food)
    end
  end
  if new_array.length > 0
    new_array.first
  else 
    puts "no cheese"
  end 
end


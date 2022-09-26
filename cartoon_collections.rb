def roll_call_dwarves(array)
  array.each.with_index(1) do |name, i|
    puts "#{[i]}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map { |data| data.capitalize + '!' }
end

def long_planeteer_calls(array)
  array.any? { |data| data.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |data|
    cheese_types.include?(data)
end
end

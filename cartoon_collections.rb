def roll_call_dwarves arr
  arr.map.with_index { |name, index| puts "#{ index + 1}. #{ name }" }
end

puts roll_call_dwarves ["Doc", "Dopey", "Bashful", "Grumpy"]

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet arr
  arr.map { |name| name.capitalize + "!"}
end

puts summon_captain_planet planeteer_calls

def long_planeteer_calls arr
  word = arr.find { |word| word.length > 4 }
  if word then true
  else false
  end
end

puts long_planeteer_calls planeteer_calls

def find_the_cheese arr
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if arr.include?(cheese)
      return cheese
    else return nil
    end
  end
end

find_the_cheese ["crackers", "gouda", "thyme"]
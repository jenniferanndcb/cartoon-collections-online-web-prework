def roll_call_dwarves (names)
  names.each_with_index do |names, i| 
    puts "#{i+1}. #{names}"
  end 
end

def summon_captain_planet (calls)
  calls.collect do |calls| 
    calls.capitalize << "!"
  end
end

def long_planeteer_calls (long_calls)
  long_calls.any? {|long_calls| long_calls.length > 4}
end

def find_the_cheese (arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.include? (cheese_types).find {cheese_types}
end

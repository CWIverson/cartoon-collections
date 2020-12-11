def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {
    |dwarves, index| puts "#{index}. #{dwarves}"
  }
end

def summon_captain_planet(team)
  team.map {
    |element| "#{element.capitalize}!"
  }
end

def long_planeteer_calls(calls)
  calls.any?{|i| i.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find {
    |i| cheese_types.include?(i)
  }
  
end

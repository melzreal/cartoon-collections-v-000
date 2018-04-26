def roll_call_dwarves(dwarves)

  dwarves_arr = []

    dwarves.each.with_index(1) do |dwarf, i|
      dwarves_arr << " #{i} #{dwarf}"
    end
    
  puts dwarves_arr
  
end


def summon_captain_planet(cartoons)
  cartoons.map! {|toon| toon.capitalize + "!" }
  
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


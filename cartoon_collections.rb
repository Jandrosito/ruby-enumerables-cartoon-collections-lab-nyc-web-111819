def roll_call_dwarves# code an argument here
  def roll_call_dwarves(array)
  array.each_with_index do |ele, idx|
    n = 1 + idx
    puts "#{n}. #{ele}"
  end
end

def summon_captain_planet# code an argument here
  def summon_captain_planet(planeteer_calls)
  newarr = []

  planeteer_calls.map do |ele|
    newarr << "#{ele}!".capitalize
  end

  return newarr
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


def roll_call_dwarves(d)# code an argument here
  # Your code here
  i = 0
  while i < d.length
    d[i] = "#{i + 1}.#{d[i]}"
    i += 1
  end
  puts d
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  i = 0
  calls = []
  while i < planeteer_calls.length
    calls[i] = "#{planeteer_calls[i].capitalize}!"
    i += 1
  end
  calls
end

def long_planeteer_calls(c)# code an argument here
  # Your code here
  i = 0
  while i < c.length
    c[i].length > 4 ? true : false
    i += 1
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

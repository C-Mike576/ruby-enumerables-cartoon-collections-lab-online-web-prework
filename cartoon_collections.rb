require 'pry'

def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.collect {|x| puts "#{names.index(x)+1}." + x}
end

def summon_captain_planet(names)# code an argument here
  # Your code here
  new_array = []
  new_array = names.map{ |x| p "#{x.capitalize}" +"!"}
  p new_array
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{ |x| x.length > 4}
      
end

def find_the_cheese(input)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  input.each do |look|
    if cheese_types.include?(look)
      binding.pry
      return look
    else
      return nil
    end
  end
end

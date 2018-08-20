def roll_call_dwarves(names)
  arr = []
  names.each_with_index do |name,index|
    arr.push("#{index+1}. #{name} \n")
  end
  arr.each do |e|
    puts e
  end
end

def summon_captain_planet(calls)
  calls.map do |e|
    "#{e[0].upcase}#{e.slice(1,e.length)}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |e|
    e.length>4
  end
end

def find_the_cheese(str_arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |x|
    if str_arr.include?(x)
      return x
    else
      return nil
    end
  end
end

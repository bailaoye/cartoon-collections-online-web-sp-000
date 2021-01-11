def roll_call_dwarves(list)
  list.each_with_index{|item, index| puts "#{index+1}. #{item}"}
end

def summon_captain_planet(list)
  list.map{|item| item.capitalize + "!"}
end

def long_planeteer_calls(list)
  list.each do |item|
    if item.length > 4
      true
    else
      false
    end
  end
end

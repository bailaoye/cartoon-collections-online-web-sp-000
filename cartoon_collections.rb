def roll_call_dwarves(list)
  list.each_with_index do |item, index|
    puts "#{index+1}. #{item}"
  end
end

def summon_captain_planet(list)
  list.map{|item| item.capitalize + "!"}
end

def long_planeteer_calls(list)
  list.each do |item|
end

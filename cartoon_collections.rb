def roll_call_dwarves(list)
  list.each_with_index do |item, index|
    "#{index+1} #{item}"
  end
end

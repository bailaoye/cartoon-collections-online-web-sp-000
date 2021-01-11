def roll_call_dwarves(list)
  list.each_with_index do |index, item|
    "#{index+1} #{item}"
  end
end

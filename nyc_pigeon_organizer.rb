def nyc_pigeon_organizer(data)
  # write your code here!
  new_birds = data.reduce({}) do |memo, (key, value)|
  memo[key] = value
  memo # Return value for the block, becomes the memo in the next go-round
end




end

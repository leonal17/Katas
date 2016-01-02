def is_monotone(heights)
  return true if heights.length <= 1
  res = true
	heights.each do |item|
		temp = 0
		if temp <= item
			res = true
      temp = item
    elsif temp > item
      res = false
      temp = item
		end
	end
	return res
end
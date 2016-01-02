def square_digits num
  res = ""
  num.to_s .scan(/./).each do |item|
  	res += (item.to_i * item.to_i).to_s
  end
  return res.to_i
end
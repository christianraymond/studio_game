def format(number)
  if number[0] != "+"
   "+27" + number.reverse.chop.reverse
  else
    number
  end
end

puts format ("0719159214")
puts format("0792958514")
puts format("+27722857438")
puts format("+27792958514")
puts format("0722857438")
 puts format("0604692624")

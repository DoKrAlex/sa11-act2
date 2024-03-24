def find_numbers(text)
  pattern = /\b\d+(\.\d+)?\b/
  text.scan(pattern)
end

puts find_numbers("The order was placed for 100.25 units at a price of 20.75 each.")

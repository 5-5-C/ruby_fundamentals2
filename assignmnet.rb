def tempconversion(f)
celsius = (f -32) * 5 / 9
puts "#{f} degrees fahrenheit is #{celsius} degree celcius"

puts "what is the temperature in fahrenheit?"
x = gets.chomp.to_i
tempconversion(x)

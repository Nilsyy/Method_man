def conversion(f)
  return (f - 32) * 5/9
end

puts "Welcome to Canada, we use Celsius here. Please tell me the temperature in Farenheit!"
f = gets.chomp.to_i

puts "#{f} degrees Farenheit is #{conversion(f)} degrees Celsius."

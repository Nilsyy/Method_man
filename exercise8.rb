def person(number)
    puts "How far did person #{number} run in metres?"
    metres = gets.to_f

    puts "How many minutes did person #{number} take to run #{metres} metres?"
    mins = gets.to_f

    return metres/mins
ends

speed1 = person(1)
speed2 = person(2)
speed3 = person(3)

if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/min"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/min"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/min"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/min"
else
  puts "Well done everyone!"
end

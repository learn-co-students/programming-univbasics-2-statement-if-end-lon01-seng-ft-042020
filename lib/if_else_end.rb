#If the current second is an even number
#output Even! otherwise output Odd!
if Time.now.to_i % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end
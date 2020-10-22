#If the current second is an even number
#output Even! otherwise output Odd!
current_time = Time.now

if current_time.to_i % 2 == 0 
  puts "Even!"
else
  puts "Odd!"
end

#Another option below
current_time.to_i % 2 == 0 ? (puts "Even!") : (puts "Odd!")
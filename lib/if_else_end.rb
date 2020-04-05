stub_time = Time.now
stub_time = stub_time.to_i

if stub_time % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end

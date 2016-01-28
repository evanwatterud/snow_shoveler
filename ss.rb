puts "How many feet wide is your driveway?"
feet_wide = gets.to_f
puts "How many feet long is your driveway?"
feet_long = gets.to_f
puts "How much snow fell, in inches?"
feet_high = gets.to_f/12.0

snow_dropped = feet_long * feet_wide * feet_high

puts "\nCubic Feet: #{snow_dropped}"

puts "Quote Price: $20" if snow_dropped < 50.0
puts "Quote Price: $50" if snow_dropped >= 50.0 && snow_dropped < 150.0
puts "Quote Price: $100" if snow_dropped >= 150.0 && snow_dropped < 300.0
puts "Quote Price: $150" if snow_dropped >= 300.0

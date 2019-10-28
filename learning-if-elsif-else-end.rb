# chance_of_rain = 0.2
chance_of_rain = 0.8  
if chance_of_rain <= 0.25
  puts "Maybe you should wear a hat."
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella"
else
puts "Stay home and keep studying Ruby"
end
  
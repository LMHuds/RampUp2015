def convert (f)
  (( f - 32.0 ) / 9.0 ) * 5.0
end
puts "The temperature in Celcius = " + format("%.2f", convert(75.0))

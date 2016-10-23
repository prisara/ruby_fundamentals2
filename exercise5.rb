puts "What's the weather like today? (Enter temperature in Fahrenheit please, thanks.)"
f = gets.chomp

def c(f)
  c = (f.to_i - 32) * 5/9
  puts "In Celsius, that is #{c} degrees."
end

c(f)

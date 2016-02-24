print "Give me a number. "
starting = gets.chomp
print "Give me a bigger number. "
ending = gets.chomp
print "Give me a divisor. "
divisor = gets.chomp

while starting <= ending do
  next if starting % divisor != 0
  print "#{starting}, "
  starting += 1
end

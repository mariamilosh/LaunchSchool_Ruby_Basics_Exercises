numbers = [*0..99]
count = 0

while count < 5
  puts numbers.sample
  count +=1
end



##

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers

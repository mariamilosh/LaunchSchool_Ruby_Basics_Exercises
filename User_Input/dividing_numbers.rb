def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
numerator = nil
denominator = nil
loop do
  puts "Enter enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Invalid input. Only integers are allowed."
end
loop do
  puts "Enter the denominator:"
  denominator = gets.chomp
  if denominator == '0'
    puts "Invalid input. Cannot divide by 0."
  else
    break if valid_number?(denominator)  
    puts "Invalid input. Only integers are allowed."
  end
end

num = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{num}"

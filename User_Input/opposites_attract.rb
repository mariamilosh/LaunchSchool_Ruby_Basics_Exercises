def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

num_1 = nil
num_2 = nil
valid_nums = nil

loop do
  puts "Enter a positive and a negative integer:"
  num_1 = gets.chomp
  if valid_number?(num_1)
    num_2 = gets.chomp
    if valid_number?(num_2)
      valid_nums = 1
    elsif num_2.to_i == 0
      puts "Invalid input. Only non-zero integers are allowed."
    else
      puts "That is not a valid number."
    end
  elsif num_1.to_i == 0
    puts "Invalid input. Only non-zero integers are allowed."
  else
    puts "That is not a valid number."    
  end
  num_1 = num_1.to_i
  num_2 = num_2.to_i
  break if (num_1 > 0 || num_2 > 0) && (num_1 < 0 || num_2 < 0) && valid_nums
  if !((num_1 > 0 || num_2 > 0) && (num_1 < 0 || num_2 < 0 )) && (num_1 != 0 && num_2 != 0)
    puts "Sorry, One integer must be positive, one must be negative."
  end
  puts "Please start over."
end

total = num_1 + num_2
puts "#{num_1} + #{num_2} = #{total}"

def get_lines ()
  loop do 
    puts "How many lines do you want? Enter a number >= 3:"
    lines = gets.chomp.to_i
    return lines if lines >= 3
    puts "That's not enough lines"
  end
end

lines = get_lines()
count = 0

loop do
  puts "Launch School is the best!"
  count += 1
  break if count == lines
end

PASSWORD = "passwerd"

loop do
  puts "Please enter your password: "
  p = gets.chomp
  break if p == PASSWORD
  puts "Invalid password!"
end

puts "Welcome!"

PASSWORD = "password"
USERNAME = "maria"

loop do
  puts "Please enter user name:"
  u_name = gets.chomp
  puts "Please enter password:"
  p_word = gets.chomp
  break if p_word == PASSWORD && u_name == USERNAME
  puts "Authentication failed"
end

puts "Welcome!"

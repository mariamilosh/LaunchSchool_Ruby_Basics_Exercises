names_and_numbers = ['Dave', 7, 'Miranda', 3, 'Jason', 11]
new_arr = []
for n in (0...names_and_numbers.length-1)
  if n%2 == 0
    new_arr << [names_and_numbers[n],names_and_numbers[n+1]]
  end
end
p new_arr

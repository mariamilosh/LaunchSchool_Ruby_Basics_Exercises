status = ['awake', 'tired'].sample

stat = if status == 'awake'
  "Be productive!"
else
  "Go to sleep!"
end

puts stat

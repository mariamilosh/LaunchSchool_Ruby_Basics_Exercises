def same_name(test_name)
    name = 'Roger'
    name.downcase == test_name.downcase ? puts("true"):puts("false")
end

same_name('RoGeR')
same_name('DAVE')

## Example solution
name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

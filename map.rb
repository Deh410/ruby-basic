array = [1,2,3,4,5,4898345]

new_array = array.map do |a|
    a * 2
end

puts "Array #{array}"
puts "New array #{new_array}"
puts "Type number of the month which you were born "

month_n = gets.chomp.to_i

case month_n
when 1..3
    puts "You were born the first quarter"
when 4..6
    puts "You were born the second quarter"
when 7..9
    puts "You were born the third quarter"
when 9..12
    puts "You were born the last quarter"
end
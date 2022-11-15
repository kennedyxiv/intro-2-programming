num = 9371
ones = num % 2
tens = num % 100 / 10
hundreds = num % 1000 / 100
thousands = num  / 1000

puts num
puts "ones place = #{ones}"
puts "tens place = #{tens}"
puts "hundreds place = #{hundreds}"
puts "thousands place = #{thousands}"
=begin
input length of room and weidth of room in metters
output: area in square meters, area in square feet

=end

puts "Enter the length of the room in meters:"
length = gets.chomp.to_f

puts "Enter the width of the room in meters:"
width = gets.chomp.to_f

area_meters = length * width
area_feet = (area_meters * 10.7639).round(2)

puts "The area of the room is #{area_meters} square meters (#{area_feet} square feet)."

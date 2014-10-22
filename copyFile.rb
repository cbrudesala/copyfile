puts "Give me the origin file"
origin_file = gets.chomp
puts "Give me the destination file"
copied_file = gets.chomp

data = IO.read origin_file
IO.write(copied_file, data)


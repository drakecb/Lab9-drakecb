

puts 'What is your name?'
STDOUT.sync = true
userIn = gets.chomp
puts "Hello, #{userIn}"

puts "1.	Axis & Allies"
puts "2.	Battleship"
puts "3.	Bomberman"
puts "4.	Command & Conquer"
puts "5.	Global Thermonuclear War"
puts "The Choice is Yours!  Choose a game number:"


puts (userIn == "5" ? "BOOM!" : "Not today, fool!")

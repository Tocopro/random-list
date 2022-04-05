


# in Arrays the following can be put into an array
# creat random numbers in the array
xArray = Array.new(10) {rand(1.. 10)}
print xArray
# initialize counter
count = 0
# introductory message
puts "Welcome to the Lottery Play of Numbers "
# loop the method 5 times
5.times do
  puts "Enter a Number"
  # players input number
  guess = gets.chomp.to_i
  # outcome of players choices
  if xArray.include? guess
    puts 'You won'
    count += 1
  else 
    puts "You Missed"
  end
end
# player end result of playing
if count > 0
  puts "You won $#{count}"
else
  puts"You Missed"
end

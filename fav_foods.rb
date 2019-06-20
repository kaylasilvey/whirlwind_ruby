# part b

foods = []

puts "Give me your five favorite foods, with a space between each word!"

answers = gets.chomp
foods = answers.split

i = 0
while i < foods.length
  puts "I love #{foods[i]}!"
  i += 1
end

# part c

foods = []

puts "Give me your five favorite foods, with a space between each word!"

answers = gets.chomp
foods = answers.split

i = 0
while i < foods.length
  puts "#{i + 1}. #{foods[i]}"
  i += 1
end

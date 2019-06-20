# part a
groups = []

2.times do
  names = []
  puts "Give me a student's first name: "
  names << gets.chomp

  puts "Give me a student's first name: "
  names << gets.chomp

  groups << names
end

i = 0
while i < groups.length
  puts "Group: #{groups[i][0]} #{groups[i][1]}"
  i += 1
end

# part b
groups = []

name = ""
while name != "done"
  puts "Give me the students' names (type \"done\" when finished): "
  name = gets.chomp
  if name != "done"
    groups << name
  end
end

if groups.length.even?
  i = 0
  while i < groups.length
    puts "Group: #{groups[i]} #{groups[i + 1]}"
    i += 2
  end
else
  i = 0
  while i < groups.length - 3
    puts "Group: #{groups[i]} #{groups[i + 1]}"
    i += 2
  end
  puts "Group: #{groups[-3]} #{groups[-2]} #{groups[-1]}"
end

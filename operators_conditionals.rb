# part a

count = 0

11.times do
  puts count
  count += 1
end

# part d
result = false

unless result
  puts "HELLO!"
end

# part e

Sam_cooks_recipes = 10
Sally_speaks_lang = 6

Sam_makes_crepes = true
Sally_speak_French = false

if Sam_cooks_recipes > 10 && Sally_speaks_lang > 5
  puts "They should date!"
elsif Sam_makes_crepes || Sally_speak_French
  puts "They should get married!"
end

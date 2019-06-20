# parts a - c AND BONUS PART B
accounts = []

5.times do
  person_new = {}
  puts "Enter a first name: "
  person_new["first_name"] = gets.chomp

  puts "Enter a last name: "
  person_new["last_name"] = gets.chomp

  puts "Enter an email address: "
  person_new["email"] = gets.chomp
  until (person_new["email"].include? "@") && (person_new["email"].include? ".com")
    puts "Try again. Include a valid email address: "
    person_new["email"] = gets.chomp
  end

  person_new["account_number"] = rand(1000000000..9999999999)

  accounts << person_new
end

p accounts

i = 0
while i < accounts.length
  puts "FIRST NAME: #{accounts[i]["first_name"]}"
  puts "LAST NAME: #{accounts[i]["last_name"]}"
  puts "EMAIL: #{accounts[i]["email"]}"
  puts "ACCT #: #{accounts[i]["account_number"]}"
  i += 1
end

# BONUS PART A

puts "Enter your account number: "
input_account_number = gets.chomp.to_i

matching_account = accounts.select { |user| user["account_number"] == input_account_number }

puts matching_account

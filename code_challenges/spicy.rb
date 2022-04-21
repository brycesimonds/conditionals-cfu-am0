## Spicy
#Write a program that evaluates the status of the variables above, and uses logic to print one of three possible messages:
#- If the driving record is good and user is over 25 years old, they should get a discount on the car rental
#- If the user either has a good record or is over 25 years old, they should pay full price
#- If the user is not over 25 and has a bad driving record, they need to have someone else sign for the rental
good_driving_record = false
is_over_25 = false

puts "Welcome to Generic Car Rental place!"

if good_driving_record == true && is_over_25 == true
  puts "Lucky you! You get a discount on the car rental!"

elsif good_driving_record == true || is_over_25 == true
  puts "I'm exicted to recieve your full payment for the car rental"

elsif good_driving_record == false && is_over_25 == false
  puts "You're gonna need someone else to sign for this rental. Good try."
else
  puts "Error 48tusb: Please google solution."
end

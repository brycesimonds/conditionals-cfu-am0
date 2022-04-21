## Spicy

good_driving_record = true
is_over_25 = true

puts "Welcome to Generic Car Rental place!"

If good_driving_record == true && is_over_25 == true
  puts "Lucky you! You get a discount on the car rental!"

elsif good_driving_record == true || is_over_25 == true
  puts "I'm exicted to recieve your full payment for the car rental"

elsif good_driving_record == false && is_over_25 == false
  puts "You're gonna need someone else to sign for this rental. Good try."
else
  puts "Error 48tusb: Please google solution."
end

# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# } # hash

# write a method that operates on a hash of birthday kids and wishes them a happy birthday.
def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
  # using #each to iterate over each pair of kids name/age. We are yielding the key/value pair to the block of code between the do/end keywords by assigning the variables kids_name and age in between the pipes, | |, to be the placeholders for each key/value pair.
end
# code the method such that it puts out to the terminal the following message for each kid:
# "Happy Birthday #{kids_name}! You are now #{age} years old!" 



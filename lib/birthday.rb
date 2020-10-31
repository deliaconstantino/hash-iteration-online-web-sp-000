# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }


def happy_birthday(birthday_kids)
  #need to iterate over our has and put out ind message to each kid
  birthday_kids.each do |name, age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday(bday_hash)
  bday_hash.each do |name, age|
    if age <= 12
      puts "Happy Birthday #{name}! You are now #{age} years old!"
    else
      puts "You are too old for this."
end














# def happy_birthday(birthday_kids)
#   birthday_kids.each do |name, age|
#     puts "Happy Birthday #{name}! You are now #{age} years old!"
#   end
# end
#
#
# def age_appropriate_birthday(birthday_kids)
#   birthday_kids.each do |name, age|
#       if age <= 12
#         puts "Happy Birthday #{name}! You are now #{age} years old!"
#       else
#         puts "You are too old for this."
#       end
#     end
# end

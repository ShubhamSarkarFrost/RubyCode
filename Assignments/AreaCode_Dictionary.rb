dial_book = {
    "newyork" => "212",
    "newbrunwick" => "732",
    "edison" => "908",
    "plainsboro" => "609",
    "sanfransisco" => "301",
    "miami" => "305",
    "paloalto" => "650",
    "evanston" => "847",
    "orlando" => "407",
    "lansactar" => "717"
}

def get_city_names(somehash)
  somehash.keys
end

def get_area_code(somehash, key)
   somehash[key]
end

loop do
  puts "Do you want to look up for area code based on City Name (Y/N)?"
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "Which city do you want to look area code for !!"
  puts get_city_names(dial_book)
  puts "Please Enter Your selections !!"
  prompt = gets.chomp.downcase
  if dial_book.include?(prompt)
    puts " area code for city #{prompt} is #{get_area_code(dial_book,prompt)} "
  else
    puts "the city #{prompt} is not present the list of city in our dialbook"
  end

end



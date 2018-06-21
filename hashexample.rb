fav_celebrities = {}
fav_celebrities={
    "shay" => "Anthony Bourdaine :(",
    "Grace" => "Shawn Mendes",
    "Lily" => "Orlando Bloom",
    "Ava" => "Taylor Swift",
    "Avani" => "Channing Tatum",
    "Ume" => "Harry Styles",
    "Hadja" => "Rihanna",
    "Anu" => "The Queen",
    "Seema" => "Allison Kim",
    "Jesse" => "Big Time Rush",
    "Cassidy" => "Hannah Montana",
}
fav_celebrities["Emma"]="Ed Sheeran" #Add something to the hash

fav_celebrities.each do |name,celebrity |
    puts "#{name}'s favorite celebrity is #{celebrity}"
end

new_hash={}
bdays = {"Grace" => 1030, "Seema" => 614, "Lilly"201, "Anu" => 525, 
  "Ume" => 1026, "Jesse" => 621, "Siobhan" => 924, "Hadja" => 101, 
  "Patch" => 601, "Irha" => 114}

puts "Whose birthday are you trying to obtain?"
input = gets.chomp
puts "The birthday of #{input} is #{bdays[input]}"



















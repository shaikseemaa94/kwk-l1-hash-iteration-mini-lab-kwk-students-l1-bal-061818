bdays = {
  "Grace" => 1030,
  "Seema" => 614,
  "Lilly" 201,
  "Anu" => 525,
  "Ume" => 1026,
  "Jesse" => 621,
  "Siobhan" => 924,
  "Hadja" => 101,
  "Patch" => 601,
  "Irha" => 114,

}

puts "Whose birthday are you trying to obtain?"
input = gets.chomp
puts "The birthday of #{input} is #{bdays[input]}"

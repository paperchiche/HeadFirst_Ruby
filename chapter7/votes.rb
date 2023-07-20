lines = []
File.open("C:/GitHub/HeadFirst_Ruby/HeadFirst_Ruby/chapter7/votes.txt") do |file|
  lines = file.readlines
end

puts lines
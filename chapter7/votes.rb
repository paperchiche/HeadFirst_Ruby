lines = []
File.open("C:/GitHub/HeadFirst_Ruby/HeadFirst_Ruby/chapter7/votes.txt") do |file|
  lines = file.readlines
end

votes = Hash.new(0)

lines.each  do |line|
  name = line.chomp
  name.upcase!
  votes[name] += 1
end

p votes
lines = []
File.open("C:/GitHub/HeadFirst_Ruby/HeadFirst_Ruby/chapter7/votes.txt") do |file|
  lines = file.readlines
end

votes = {}

lines.each  do |line|
  name = line.chomp
  if votes[name] != nil
    votes[name] += 1
  else
    votes[name] = 1
  end
end

p votes
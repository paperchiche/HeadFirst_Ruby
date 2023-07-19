lines = []

File.open("C:/GitHub/HeadFirst_Ruby/HeadFirst_Ruby/chapter6/reviews.txt") do |review_file|
  lines = review_file.readlines
end

puts lines
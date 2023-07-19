lines = []

File.open("C:/GitHub/HeadFirst_Ruby/HeadFirst_Ruby/chapter6/reviews.txt") do |review_file|
  lines = review_file.readlines
end

relevant_lines = lines.find_all { |line| line.include?("Truncated") }
reviews = relevant_lines.reject { |line| line.include?("--") }
puts reviews
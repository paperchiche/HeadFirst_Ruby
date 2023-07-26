class Steak

  attr_accessor :grade

  def > (other)
    grade_scores = {"Prime" => 3, "Choice" => 2, "Select" => 1}
    grade_scores[grade] > grade_scores[other.grade]
  end

end


fist_steak = Steak.new
fist_steak.grade = "Prime"
second_steak = Steak.new
second_steak.grade = "Choice"

if fist_steak > second_steak
  puts "I'll take #{fist_steak.inspect}"
end
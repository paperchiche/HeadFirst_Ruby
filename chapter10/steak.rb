class Steak

  GRADE_SCORES = {"Prime" => 3, "Choice" => 2, "Select" => 1}

  attr_accessor :grade

  def > (other)
    GRADE_SCORES[grade] > GRADE_SCORES[other.grade]
  end

end


fist_steak = Steak.new
fist_steak.grade = "Prime"
second_steak = Steak.new
second_steak.grade = "Choice"


grade_scores = {"Prime" => 3, "Choice" => 2, "Select" => 1}
puts grade_scores["Prime"]
puts grade_scores["Choice"]
puts grade_scores["Prime"] > grade_scores["Select"]
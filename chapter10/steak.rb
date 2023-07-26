class Steak

  GRADE_SCORES = {"Prime" => 3, "Choice" => 2, "Select" => 1}

  attr_accessor :grade

  def <=> (other)
    if GRADE_SCORES[self.grade] < GRADE_SCORES[other.grade]
      return -1
    elsif GRADE_SCORES[self.grade] == GRADE_SCORES[other.grade]
      return 0
    else
      return 1
    end
  end

end


fist_steak = Steak.new
fist_steak.grade = "Prime"
second_steak = Steak.new
second_steak.grade = "Choice"


puts fist_steak <=> second_steak
puts second_steak <=> fist_steak
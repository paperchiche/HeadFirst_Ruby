class Clip

  attr_reader :comments

  def initialize
    @comments = []
  end

  def add_comment (comment)
    comments << comment
  end

  def play
    puts "Playing #{object_id}..."
  end
end
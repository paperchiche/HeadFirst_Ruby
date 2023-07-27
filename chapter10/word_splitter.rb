class WordSplitter

  include Enumerable

  attr_accessor :string

  def each
    string.split(" ").each do |word|
      yield word
    end
  end

end

splitter = WordSplitter.new
splitter.string = "odin dva tri"

splitter.each do |word|
  puts word
end
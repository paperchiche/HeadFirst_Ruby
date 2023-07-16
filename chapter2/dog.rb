class Dog

  attr_reader :name, :age

  def name=(value)
    if value == ""
      raise "Name can't be blank!"
    end
    @name = value
  end

  def age=(value)
    if value < 0
      raise "An age of #{value} isn't valid!"
    end
    @age = value
  end

  def move(destination)
    puts "#{@name} runs to the #{destination}."
  end

  def talk
    puts "#{@name} says Bark!"
  end

  def report_age
    puts "#{@name} is #{@age} years old."
  end

end


dog = Dog.new
dog.name = "Rex"
dog.age = 5
dog.report_age
dog.talk
dog.move("home")

second_dog = Dog.new
second_dog.name = "Rex junior"
second_dog.age = 1
second_dog.report_age
second_dog.talk
second_dog.move("bed")
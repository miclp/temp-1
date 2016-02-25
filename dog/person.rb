
class Person

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

end

michael = Person.new("Michael")

puts michael.name

michael.name = "micl"
puts michael.name

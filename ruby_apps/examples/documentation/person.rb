# This is the first example of using rdoc on a single file

# This class stores information about people.
class Person
  attr_accessor :name, :age, :gender

  # Create the person object and store their name
  def initialize(name)
    @name = name
  end

  # Print this person's name to the scren
  def print_name
    puts "Person called #{@name}"
  end
end

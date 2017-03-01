class Sample
  def hello
    puts 'Hello World!'
  end
end

s = Sample.new
s.hello

class Student
  attr_accessor :first_name, :last_name, :primary_phone_number
  
  def introduction
    puts "Hi I'm #{first_name}"
  end
  
  # method which takes an argument
  
  def introduce_to(target)
    puts "Hello #{target}, I'm #{first_name}"
  end
  
end

frank = Student.new # instantiates or creates a new object called frank of class Student

frank.introduction # won't produce the name because the first_name attribute hasn't been assigned to this object yet

frank.first_name = 'Frank'

frank.introduction

frank.introduce_to("Katrina") # Supply arguments with parens

frank.introduce_to "Katrina" # Supply arguments without parens

#A method always returns the last expression that it has evaluated

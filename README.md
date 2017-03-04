Important points from ruby 100 minutes:

Variable naming

Requirements imposed by VM:

1. always start with a lowercase; can underscore but uncommon
2. should not contain spaces
3. don't contain most special characters like $, @, &

Style preferences of Rubyists

1. variables are snake_cased; lower case and connected by underscores
2. are named after meaning of their contents and not their type
3. aren't abbreviated

bad Ruby variable names:
studentsInClass: camel-cased instead of snake_cased
1st_lesson: starts with a number; variables can't start with a number
students_array: includes type of data, should be just students
sts: abbreviates rather than just using students


Common String methods:
1. #length
2. #split
3. #sub
4. #gsub

Symbols: Think of them as cheaper strings with less number of methods
Symbols start with a colon. :flag or :students etc

5. #methods returns an array of methods that can be called on an object
6. #count counts number of elements in an array
7. #times iterator method called on integer numbers which Rubyists use in place of for loops along with a block

Blocks:
One of the most powerful concepts in Ruby. Allows you to bundle up a set of instructions for use elsewhere.

Blocks are supplied as an argument or parameter to methods. Not all methods are capable of accepting blocks as a parameter. The method must be capable of accepting a block.

5.times do 
puts "Hello World!"
end   
 do ... end syntax of a block 
 
5.times {puts "Hello World!"}  -bracket syntax for a block

Block parameters; the parameter returned to the block is determined by the method; accessed in the block by invoking the pipe characters and assigning a name between the pipe chars in the block

Hash syntax:

produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}

Simplified hash syntax, if all your keys are symbols:

produce = {apples: 3, oranges: 1, carrots: 12} # Simplified notation works with ruby 1.9 higher
puts "There are #{produce[:oranges]} in the fridge"

So while accessing the elements in a hash with Simplified notation, use the regular form of naming symbols, starting with colon.

Objects, attributes and methods:

Pay attention to the ordering of the 3 terms above.

You create an object out of a class and that object has 1. attributes and 2. methods

So, Objects, attributes and methods. The succession terms makes a lot of sense when arranged that way.

A method always returns the last expression that it has evaluated



Defining learning path:
1. https://www.codecademy.com/learn/ruby
2. https://teamtreehouse.com/tracks/learn-ruby
3. Only problems and projects and other students solutions from The Odin Project: http://www.theodinproject.com/courses/ruby-programming/lessons/building-blocks?ref=lnav (Move on if you get stuck. Don't keep yourself stuck).
4. Bastard's book of Ruby: http://ruby.bastardsbook.com/

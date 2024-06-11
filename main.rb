# main.rb

require_relative 'greetings'
require_relative 'person'
require_relative 'utils/variables'
require_relative 'utils/control_structures'
require_relative 'utils/methods'

# Greetings module usage
include Greetings

puts "=== Greetings Module ==="
puts "Using the greet method from the Greetings module:"
puts greet("World")
puts

# Variable examples
puts "=== Variable Examples ==="
display_variables
puts

# Control structures examples
puts "=== Control Structures ==="
demonstrate_control_structures
puts

# Method examples
puts "=== Method Examples ==="
puts "Using the greet_user method:"
puts greet_user("Alice")
puts greet_user("Mike")
puts

# Class and module usage
puts "=== Class and Module Usage ==="
person1 = Person.new("Alice", 30)
person2 = Person.new("Mike", 36)

puts "Creating Person objects and using methods from the Person class and Greetings module:"
puts "Person 1:"
puts person1.greet
puts person1.introduce
puts "Person 2:"
puts person2.greet
puts person2.introduce

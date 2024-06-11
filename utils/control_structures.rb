# utils/control_structures.rb

def demonstrate_control_structures
    age = 30
    
    puts "Demonstrating control structures in Ruby:"
    
    # If statement
    if age > 20
      puts "If statement: You are an adult."
    else
      puts "If statement: You are a minor."
    end
    
    # While loop
    count = 1
    puts "While loop: Counting to 5"
    while count <= 5
      puts "Count: #{count}"
      count += 1
    end
    
    # For loop
    fruits = ["apple", "banana", "cherry"]
    puts "For loop: Listing fruits"
    for fruit in fruits
      puts "Fruit: #{fruit}"
    end
  end
  
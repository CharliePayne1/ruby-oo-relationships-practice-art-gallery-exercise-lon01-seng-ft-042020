require_relative '../config/environment.rb'


charlie = Artist.new("Charlie", 1)
will = Artist.new("William", 2)
james = Artist.new("James", 3)
matthew = Artist.new("Matthew", 4)
jane = Artist.new("Jane", 5)

london = Gallery.new("Tate", "London")
paris = Gallery.new("Louvre", "Paris")
london2 = Gallery.new("NHM", "London")
newyork = Gallery.new("NY", "New York")

painting1 = Painting.new("hello", 10, charlie, london)
painting2 = Painting.new("hey", 20, will, paris)
painting3 = Painting.new("hi", 30, james, london2)
painting4 = Painting.new("howdy", 40, matthew, newyork)
painting5 = Painting.new("hiya", 50, charlie, london)

binding.pry

puts "Bob Ross rules."

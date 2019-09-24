require_relative '../config/environment.rb'

a1 = Artist.new("Josie", 20)
a2 = Artist.new("Raul", 25)
a3 = Artist.new("Vidhi", 30)

g1 = Gallery.new("Houston Art Gallery", "Houston")
g2 = Gallery.new("Austin Art Gallery", "Austin")
g3 = Gallery.new("Dallas Art Gallery", "Dallas")

p1 = Painting.new("So Artsy", 100, a1, g1)
p2 = Painting.new("So Modern", 200, a2, g2)
p3 = Painting.new("So Chic", 300, a3, g3)
p4 = Painting.new("So Beautiful", 500, a1, g3)


binding.pry

puts "Bob Ross rules."

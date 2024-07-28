require 'grid'
require 'aldous_broder'

grid = Grid.new(20,20)
AldousBroder.on(grid)

puts grid

img = grid.to_png
img.save "maze.png"

img = grid.to_svg
img.save "maze.svg"
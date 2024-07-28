require 'grid'
require 'wilsons'

grid = Grid.new(20,20)
Wilsons.on(grid)

puts grid

img = grid.to_png
img.save "maze.png"

img = grid.to_svg
img.save "maze.svg"
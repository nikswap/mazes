require 'grid'
require 'recursive_backtracker'

grid = Grid.new(20,20)
RecursiveBacktracker.on(grid)

puts grid

img = grid.to_png
img.save "maze.png"

img = grid.to_svg
img.save "maze.svg"
require 'grid'
require 'binary_tree'

grid = Grid.new(4,4)
BinaryTree.on(grid)

puts grid

img = grid.to_png
img.save "maze.png"

img = grid.to_svg
img.save "maze.svg"
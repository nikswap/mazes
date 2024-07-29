require 'grid'
require 'hunt_and_kill'

grid = Grid.new(20,20)
HuntAndKill.on(grid)

puts grid

img = grid.to_png
img.save "maze.png"

img = grid.to_svg
img.save "maze.svg"
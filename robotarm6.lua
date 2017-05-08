require 'robot_arm'
robot_arm:load_level('exercise 7')
for appel=1, 7 do
for appel=1,5 do
  robot_arm:grab()
  robot_arm:move_left()
  robot_arm:drop()
  robot_arm:move_left()
end
for appel=1 ,9 do
  robot_arm:move_right()
end
end
    
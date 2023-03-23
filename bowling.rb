# roll which takes in the number of pins knocked down 
# score which is called at the end and returns the total game score.
# 10 frames 
# 2 rolls per frame (exceptions for 10)
# a spare is when you knock down remaining balls on your second roll
# score spare by adding the 10 to the number of pins knocked down on the next roll
#score a strike by adding 10 the sum of the next turn

#10 frames = 23 turns
#one person bowling
#they roll a 5 every time
#score variable that stores score
#roll is variable that scores turns
#23 times loop

score = 0
roll = 5

23.times do
  score += roll
end

p score

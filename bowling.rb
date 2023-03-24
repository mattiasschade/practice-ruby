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
#write loop for each frame separately
#frame length is 2 unless you are on frame 10

# score = 0
# roll = 0
# frame_score = 0
# turn = 1
# frame_number = 1

# if frame_number < 10
#   frame_length = 2
# else
#   frame_length = 3
# end

# p frame_length

# 10.times do
#     frame_length.times do
#       puts "please enter the number of pins you knocked down on turn #{turn}"
#       roll = gets.chomp.to_i
#       frame_score += roll
#       turn += 1
#   end
# end

# p frame_score

module.exports = (robot) ->

input = 'schrader give me a fraternity fact'
output = ['Theta Tau was founded October 15th, 1904', 'The gem of Theta Tau is the Dark Red Garnet','The Flower of Theta Tau is the Jacqueminot',
 'The Open Motto reads: "Whatsoever thy hand findeth to do, do it with thy might;..."" - Ecclesiastes 9:10',
 'The only paid position in Theta Tau is the Executive Director','There are over 30,000 lifetime brothers!',
 'Although founded at the University of Minnesota, Theta Tau has its headquarters in Austin, Texas']

  robot.hear /input/i, (res) ->
   res.send res.random output
   
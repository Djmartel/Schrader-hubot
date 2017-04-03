

output = ['Theta Tau was founded October 15th, 1904',
 'The Gem of Theta Tau is the Dark Red Garnet',
 'The Flower of Theta Tau is the Jacqueminot',
 'The Open Motto reads: "Whatsoever thy hand findeth to do, do it with thy might;..."" - Ecclesiastes 9:10',
 'The only paid position in Theta Tau is the Executive Director',
 'There are over 30,000 lifetime Brothers!',
 'Although founded at the University of Minnesota, Theta Tau has its headquarters in Austin, Texas',
 'A gear pin is also called a sister pin',
 'Lloyd Reuss, alumni of Theta Tau, is the President of General Motors',
 'Joe Engle is, alumni of Theta Tau, was an astronaut and commander of the Space Shuttle Discovery',
 'Simon Ramo, alumni of Theta Tau, led the development of the microwave']
module.exports = (robot) ->
   	robot.respond /fraternity fact/i, (res) ->
       	 res.reply res.random output
   
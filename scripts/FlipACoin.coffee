
output = ['Heads','Tails']
module.exports = (robot) ->
   	robot.respond /flip a coin/i, (res) ->
       	 res.reply res.random output
   
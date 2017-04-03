
output = ['It is not the critic who counts; not the man who points out how the strong man stumbles, or where the doer of deeds could have done them better. The credit belongs to the man who is actually in the arena, whose face is marred by dust and sweat and blood.',
'You will never have this day again, so make it count.',
'Tough times never last, but tough people do.',
'Your only limit is you.',
'Wake up with determination, go to bed with satisfaction.',
'Do not watch the clock; do what it does. Keep going.',
'The expert in anything was once a beginner.',
'The secret of getting ahead is getting started.',
'Do not complain about things you are not willing to change.',
'You only fail when you stop trying.',
'A river cuts through a rock not because of its power, but its persistance.',
'It is in your moments of decision that your destiny is shaped.',
'You miss a hundred percent of the shots you do not take.',
'Remember why you started. Do not give up, find a way.',
'Do not give up, the beginning is always the hardest.',
'The cave you fear to enter holds the treasure that you seek.',
'Good things come to those who believe, better things come to those who are patient, and the best things come to those who do not give up.',
'Do not give up. One day you will look back and be glad you did not.',
'You are one step closer than you were yesterday, do not give up.',
'If you are tired of starting over, stop giving up.',
'JUST DO IT!',
'Peace and passion gives me strength, strength and knowledge give me power, power and serenity give me harmony. Through Harmony I gain victory, through balance the force sets me free.',
'If you do not like your destiny, do not accept it. Instead, have the courage to change it the way you want it to be.',]
module.exports = (robot) ->
   	robot.respond /motivational quote/i, (res) ->
       	 res.reply res.random output
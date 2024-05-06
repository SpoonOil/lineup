/// @description Insert description here
// You can write your code in this editor
image_speed = 0;
step = 0;
name = "Neutral Cop"
title = ""
sequence = [["This is the Lineup Room. In this room, five selected individuals will be guilty until proven innocent.", 0],
["That means it's your job to isolate the lowlife who did the crime so we can send them to the Isolation Station", 0], 
["Now don’t worry, everyone always hears that and then jumps to Solitary Confinement, it's not that.", 1],
["The Isolation Station is simply a big metal box we use to measure a person’s guiltiness levels on a scale from Guilty to Not Guilty. ", 0],
["The process is a bit INTENSE", 1],
["But it beats using X-Rays!", 2],
["When you think you’ve got a good handle on WHODUNIT, just slap that big ol’ “Arrest” button on the table in front of you.", 0],
["and Good Cop will gently whisk them away to the Isolation Station.", 0],
["Say, here comes your first case now.", 1],
["Looks like the Tutolli Brothers finally caught a taste of the law. Those rascals had it coming! ", 0],
["You’ll be presented with the case file, which is usually a description of the crime or a witness testimony.", 0],
["Then it's your job to question the lineup, find an alibi or whatever and pinpoint the crook.", 0],
["Now here they come, that’s my queue to leave. Play nice, boys!", 1]
]
len = array_length(sequence)
alarm[0] = 30

INCLUDE escape1
-> introduction.start

=== introduction ===
= start
As your eyes open, a splitting pain ignites right where your brain should be - which was reassuring in that it at least suggested you still had one.

Sweeping your view up from straw bedding in which you currently preside, you finally notice an old man leaning against the far wall 

"Awake now, finally, huh?" he says in a gravelly voice.

 * [Cough] You try the speak but your throat is so dry.
    -> dry_throat
 * "Bleh, where am I?"[] you reply hoarsely
    -> start_explaining
 
= dry_throat 
Finding a half-depleted water skin by your side, you take a few frantic gulps.
You can feel the water flow down your parched throat and rejuvinate your airways, and begin to breath deeply just as you register the stale rancid flavour of what you just drank. You swallow again and hope for the best

* "Where am I?"[] you mutter through gritted teeth 
    -> start_explaining
     
 
= start_explaining 

"Hit you that hard, did they?" The old man chuckles in response to your question.
Responding to your blank stare, he continues: "You're presently as his lordships's pleasure. Yes, -that- lordship".
"I presume they rounded you up off the street? Don't you remember anything?"
-> recall1

= recall1 
* [Blink, blankly]
    Clearly, despite the earlier evidence suggesting your brain still existed, what was there wasn't pulling its weight.
    Breathing gently for a few moments you try to wake up your lazy brain and get it to tell you anything it might remember..
    "Hit you really hard then ..." The old man mutters, clearly getting a little impatient at your poor conversation skills
    -> recall1
    
* "I think I remember fighting some thugs..."[] you recall
    You trail off as you try harder to summon up more of an image of what occured
    -> recall2__from_old_man
* Recollection surges forth, and your eye open wide
    -> recall2__personal
    
= recall2__personal 
Your bruised and painful brain suddenly flashes images of thugs bursting into the inn, but with the benefit of hindsight you finally put 2 and 2 together and realise they weren't just "normal" thugs
You look up at the old man, "Those thugs ..."
-> recall2_common

= recall2__from_old_man 
The old man nods, slowly, adjusting his stance against the wall
-> recall2_common


= recall2_common
"Those thugs weren't just normal thugs. If you'd had a chance to look closer you'd have noticed a conspicuous scratched up blank patch on their leather tunics."
The realisation sinks in now, and the pain behind your eyes flares again in empathy.

The old man appears to notice your reaction and sighs heavily. "Yep, that wasn't just random violence, that was a coup by Lord Greywick - in whose dungeons we currently reside..."

* [Gape idly] You gape idly at him, waiting for him to keep explaining what the hell is going on
    -> recall3
* [Rub your forehead] The pain in your head is not going away, and you rub your forehead and massage your temples as you listen to this man
    -> recall3

= recall3 
He finally steps away from the wall for the first time and moves towards you.
This gives you a chance to finally get a proper look at him. He's not as old as your previously thought - though his face is weather-worn, wrinkled, and scarred. Wearing loose fitting leathers, the body hidden beneath seems strong and agile as he moves.

"Anyway," he says, sounding more chipper than before, "I know why he dragged *me* back to his cells, but I'd love to know why you made the cut too". 

* "Uh... I..."[] you stammer.
    -> break_out_starts
    
= break_out_starts 
At your dumb response, the man squints his eyes and looks thoughtful for a second - before suddenly turning to look out the tiny iron-barred window.

"Well it doesn't matter and, luckily for you, I made some plans in advance..." he tails off, still staring at the window.

+ [Stand up, and walk toward the window] You stand, unsteadily, from the straw matress that had supported your for, up till now.
    -> stand_up
* [Sit up and turn towards the window] You sit up properly, and turn to follow the man's gaze towards the window.
    -> package_arrives
* "What's so special about you?"[] you mutter, accusingly.
    "Ah, you may find out." the man says in response to your question, grinning slightly, but not taking his eyes off the window.
    Before you can press for him to explain himself...  -> package_arrives


= stand_up 
    You stand up, legs and arms arching from strain and blows forgotten. The dusty straw matress seems to crumble beneath the pressure of your hands, some insects scuttle for safety which you choose to ignore, and eventually you are mostly upright and propped.
    With more effort than you'd like to admit, you turn your shoulders and head to point at the window which was now the sole interest of your cell-mate.
    -> package_arrives
    
= package_arrives 
    Sailing  smoothly through the air, then thudding between the bars in the the window, a small leather pouch arrives in the room. The old man steps swiftly, much more deftly than he had first appeared capable, forward and catches it as it falls.
    Looking up and winking at you, he quickly unties the bag draw-string and removes from it several items: A small knife, a bundle of thin, hooked metal strips, a tiny glass vial containing a pearlescent blue liquid, and a gold signet ring.
    He slips the ring onto his finger, putting the potion and knife in his pocket, before softly walking toward the cell door.
    

-> DONE
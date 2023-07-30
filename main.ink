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
Responding to your blank stare, he continues: "You're presently at his lordships's pleasure. Yes, -that- lordship".
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
    -> leaving_the_room
    
= leaving_the_room
    Crouching next to the door he looks back at you, metal strips in hand.
    "Know what these are?" He asks, with just a hint of condescension detectable
* "Uh, yeah, those are .. fish hooks?"[], you say, hoping you sound more confident than you are.
    "Hmm, not a thief or a commoner who can fish .." he mutters in response. -> lockpicks
* [Shrug]
    You shrug, not interested in further convincing this man of your ignorance.
    "Hmpf" he huffs at your passivity. -> lockpicks
    

= lockpicks
    "These are of course lockpicks, and for both of us now you can call them 'Salvation' as well."
    
    Sorting through the assorted hooks in his palm, he selects two with a happy chuckle to himself and smoohly slides them into the lock. After a few seconds of gentle metal scratching and light sounds of concentration, with you looking on rather confused, a louder click confirms the man's efforts as worthwhile.
    "Ha ... there! Salvation indeed!", he says in a triumphant but hushed response to the door's click of defeat before slipping the lockpicks back into his pocket and turning to face you.
    
    His face suddenly more serious than before, and in a more hushed voice, "Now stay quiet and follow me. We're getting out of here but things won't be quite as easy as they have been. Keep your wits about you"
* [Nod quietly]
    Nodding quietly, you crouch slightly and move to follow the man. -> leave_the_cell
* [Stammer in protest] "I-i-i ... uh, I- .." you stammer, worried what dangers the world outside this room holds for you.
    The man narrows his eye at you and holds you gaze for a few seconds before saying, "trust me, pal, anything we face getting out of here is nothing compared to what happens if stick around here counting fleas 'til they get around to us. Keep your head down and focus and we'll both be free soon".
    Pep talk absorbed, you steel your will and nod, ready to follow him from the room. -> leave_the_cell
    


= leave_the_cell
    With a glance back at you, he slips out of the now open door and out into the dim corridor beyond
* [Follow]
    -> escape1.start
* [Hesitate]
    You hesitate in the cell, now on your own, contemplating the choices laid out ahead of you. Go now, follow this strange but admittedly friendly man and take fate into your hands, or stay here in this cell and wait the fate that has been placed upon you by whomever rounded you up off the street yesterday. 
        -> hesitate_leaving_the_cell
    
= hesitate_leaving_the_cell
    
    

-> DONE
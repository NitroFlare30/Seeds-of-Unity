// Jesse 2 Heart Event
// Location: Ranch (near the cow pen), Afternoon
// Context: The player finds Jesse trying to move a stubborn cow to a washing area. Her energetic and outgoing nature is on full display, but her impulsive approach makes the task chaotic. The player can help or tease, revealing her personality and hinting at her in-the-moment lifestyle.

=== Jes_2H_01 ==
\*Groan* C'mon Daisy, can't we just get along for once? #speaker:Jesse #emotion:neutral
-> END

// Knot 2: Approaching the cow pen
=== Jes_2H_02 ===
Farmer boy! #speaker:Jesse #emotion:xd
Say, I need some help over here... #emotion:neutral
This darned cow is being way too stubborn.
Care to help a poor girl out?
Like help move the cow? #speaker:*player* #emotion:none
Yup! 'cept it's a lot harder than it looks, let me tell you. #speaker:Jesse #emotion:neutral
Tell you what, help me out here and I'll treat you to a drink at the inn later. #speaker:Jesse #emotion:happy

*   [(Offer to help)]
    Sure, I’ll help you get her to the wash area. #speaker:*player* #emotion:none #relation_pts:Jesse/5
    Yes! You’re a lifesaver, let’s do this! #speaker:Jesse #emotion:happy
    
*   [(Tease her)]
    Don't you do this for a living? #speaker:*player* #emotion:none #relation_pts:-3
    You don't understand, *player*. This cow doesn't care if you're a stranger or her best friend. #speaker:Jesse #emotion:neutral
    If she doesn't wanna do something, she ain't doing it without a fight. #emotion:happy
    Now, you gonna help or just keep throwing shade? #speaker:Jesse #emotion:annoyed
- I’ll help, but you owe both me and Daisy after this. #speaker:*player* #emotion:none #relation_pts:Jesse/5
    Deal! Now grab that rope before she bolts! #speaker:Jesse #emotion:happy
    Or even worse, falls asleep... #speaker:Jesse #emotion:xd
-> END

// Knot 2: Moving the cow
=== Jes_2H_03 ===
C’mon, Daisy, move those hooves! You’ll be the shiniest cow in town! #speaker:Jesse #emotion:happy
This cow’s got some serious attitude... #speaker:*player* #emotion:none
Ha, she’s just got spirit! Actually... Damien says that Daisy is lot like me now that I think about it. #speaker:Jesse #emotion:xd
Now I'm starting to think that it was an insult... #emotion:annoyed
But that's that, and this is this! #emotion:happy
You really don't let anything get to you, do you? #speaker:*player* #emotion:none
Nah, of course not! Life's too short to get upset over the small stuff! #speaker:Jesse #emotion:happy
And besides, the people in this town are good people. #emotion:neutral
That much, I'm sure of... #emotion:happy
Now, no more distractions! #emotion:neutral
We're getting this cow to the basin if it's the last thing I do! #emotion:xd
-> END

// Knot 3: Finishing up
=== Jes_2H_04 ===
There we go! Daisy’s gonna sparkle now! #speaker:Jesse #emotion:happy
I need to do more cardio, I feel like I just ran a mile. #speaker:*player* #emotion:none
Couldn’t have done it without you! I was gonna do this yesterday, but I may or may not have got side-tracked with some new farm tools that Wilhelm made. #speaker:Jesse #emotion:xd
But hey *player*, I really do appreciate you helping me out here. #emotion:happy
And don't think I forgot that drink I owe you! #emotion:xd
Come back soon, farmer! You make ranch work a lot easier! #speaker:Jesse #emotion:happy
Oh, and one last thing... #emotion:neutral
Make sure you make friends with everyone here in Raea. #emotion:happy
I know some of them can act cold, but they mean well and are actually really sweet when you get to know them... #emotion:happy
Anyways... see you around, *player*! #emotion:xd
-> END

// 4 HEART

=== Jes_4H_01 ===
\*player*! Just the busybody, hard-working farmer I wanted to see! #speaker:Jesse #emotion:happy
Oh? You need something? #speaker:*player* #emotion:none
Nope! Nothing at all! #speaker:Jesse #emotion:xd
And that's the best part! Friends like us don't need a reason to see each other and hang out!
You're just bored, aren't you? #speaker:*player* #emotion:none
Extremely! But you're here to save me from this terrible fate! #speaker:Jesse #emotion:happy
Well, I'm not too sure how to help you out. I'm not the most entertaining person, after all. #speaker:*player* #emotion:none
Don't sell yourself short, *player*. You're plenty interesting to me! #speaker:Jesse #emotion:happy
I know! Let's head down to the river and see who's the best at skipping rocks! #emotion:neutral
Skipping rocks? Haven't done that since I was in middle school I think. #speaker:none #emotion:none
C'mon, let's go! #speaker:Jesse #emotion:xd
-> END

=== Jes_4H_02 ===
// TODO: skipping rocks contest, maybe Arno is on the other side of the river and Jesse hurls some seriously childish insults at him from across the river.
// location: upper river
Ok, I'll go first. #speaker:Jesse #emotion:neutral
You're about to see some peak rock throwing, *player*. #emotion:happy
Watch and learn.
-> END

// Jesse throws/skips rock, big thud. Terrible throwing
=== Jes_4H_03 ===
Jesse's throw didn't even skip. It just sunk immediately. #speaker:none #emotion:none
*   \(Be over-hyped)
    Wow! That might just be the best throw I've ever seen! #speaker:*player* #emotion:none
    Have you considered doing this professionally?
    ... #speaker:Jesse #emotion:neutral
    I might have to tell Damien that I've found a new profession. #emotion:neutral
    ...Because I'm going pro! #emotion:xd
    Just kidding. #emotion:happy
    I'm fully aware of how bad that throw was. #emotion:neutral
    But thanks for being supportive, *player*. #emotion:happy
*   \(Be silent)
    ... #speaker:*player* #emotion:none
    ... #speaker:Jesse #emotion:neutral
    ...Go on. Say something, *player*.
    ...I don't think I want to. #speaker:*player* #emotion:none
    ...Please, it's for my self-esteem, *player*. #speaker:Jesse #emotion:neutral
    ...Good... form? #speaker:*player* #emotion:none
    ...Thanks... I guess. #speaker:Jesse #emotion:xd
*   \(Trash talk)
    Well, if that's peak rock throwing, then I guess I've ascended to rock-throwing godhood. #speaker:*player* #emotion:none
    Oh, is that right? #speaker:Jesse #emotion:happy
    Big words for someone who hasn't even thrown yet.
    Let's see you do better. #emotion:neutral
- -> DONE
-> END

// Arno shows up on other side of river
=== Jes_4H_04 ===
Uhh... hey guys? #speaker:Arno #emotion:neutral
Can you not throw rocks into the river please?
\(sigh) #speaker:Jesse #emotion:annoyed
\(quietly) This guy... #emotion:happy
And why not, Arno?
Well, you're probably disturbing the fish. #speaker:Arno #emotion:neutral
I don't want them to be scared away by the rocks, that's all. #emotion:happy
(under breath) Really? He's gotta do this now of all times? #emotion:annoyed
Did you say something? #speaker:*player* #emotion:none
Nope, nothing at all, *player*. #speaker:Jesse #emotion:happy
Ahem... #emotion:neutral
(sarcastic) Sure Arno, wouldn't want to upset this fragile ecosystem, after all. #speaker:Jesse #emotion:happy
Thanks, guys! The fish would surely thank you if they could. #emotion:xd
(quietly) Yeah, if only. #speaker:Jesse #emotion:annoyed
Welp, *player*. Guess we'll have to cut this competition short. #emotion:neutral
As annoying as Arno can be, it's more trouble than it's worth to ignore him.
He's got good intentions, even if he is a bit strict sometimes. #emotion:happy
Plus, between you and me, he's the type to rat us out to the Mayor for something as small as this. #emotion:xd
But thanks for hanging out, I know you probably have stuff to do, anyways. #emotion:happy
See you around!
-> END
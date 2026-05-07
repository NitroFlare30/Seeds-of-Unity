
=== stranger_1 ===
Hey *player*! #speaker:Nikki #emotion:happy
How's your day going? #emotion:happy
I'm still tryin' to get used to the feel of this planet, you know? #emotion:neutral
-> END

=== stranger_2 ===
Never thought I'd be feeling homesick this early on. #speaker:Nikki #emotion:neutral
It's hard to be told you can't go back. #emotion:neutral
-> END

=== stranger_3 ===
Being a blacksmith is harder than I thought! #speaker:Nikki #emotion:happy
University just taught me impractical stuff, it never taught me how to work with my hands. #emotion:happy
...Don't. #emotion:annoyed
You know what I mean. #emotion: annoyed
-> END

=== stranger_4 ===
How're you getting along with the town? #speaker:Nikki #emotion:happy
There's quite a few faces I still haven't really met. #emotion:neutral
-> END

=== acquaintance_1 ===
Raea's people are a lot more diverse in thought than I guessed. I thought they'd all be brainiacs like the ones on the Serenity. #speaker:Nikki #emotion:neutral
Although I guess there's also the Tranquility… they had some smarties too. #emotion:happy
-> END

=== acquaintance_2 ===
I think I'm finally getting the hand of blacksmithing. Although Wilhelm still doesn't let me do the hard stuff. Says I'd 'burn down his shop'. #speaker:Nikki #emotion:neutral
I'm not that much of a klutz, right? #emotion:annoyed
...Right? *player*? #emotion:neutral
-> END

=== acquaintance_3 ===
You explored the forest at all yet? #speaker:Nikki #emotion:neutral
So weird checking out all the new and exotic plants combined with Earth's. #emotion:happy
-> END

=== acquaintance_4 ===
I still don't understand why Wilhelm has 3 furnaces. #speaker:Nikki #emotion:neutral
He can't work them all at once, I think he just likes to show off. #emotion:happy
-> END

=== friend_1 ===
I really need to buy some furnishings for my house, it just seems so hollow right now. #speaker:Nikki #emotion:neutral
It's so lifeless that I feel like I'm in my college dorm again! #speaker:Nikki #emotion:happy
-> END

=== friend_2 ===
I wish I could just give Ben a big ol' hug. #speaker:Nikki #emotion:neutral
At least he sure seems like he could use one.
-> END
 
=== friend_3 ===
I went into the mine a little while ago. #speaker:Nikki #emotion:neutral
Kinda wish I could go further, but it also seems kinda dangerous.
Don't know why you do it... but hey, farming can't bring in too much money I guess. #emotion:happy 
-> END

=== friend_4 ===
Seems like so long ago when we graduated from university. #speaker:Nikki #emotion:neutral
Do you miss it at all?
-> END

=== goodfriend_1 ===
I saw a couple of the kids running around town a little earlier. #speaker:Nikki #emotion:neutral
Reminded me of when we used to chase each other around the neighborhood. #emotion:happy
Seems like a lifetime ago... #emotion:neutral
-> END

=== goodfriend_2 ===
Remember that time we studied abroad during university? #speaker:Nikki #emotion:neutral
Sorry, I just found my vlogs from back then and watched a couple. #emotion:happy
Maybe I'll show them to you sometime. #emotion:happy
-> END

=== goodfriend_3 ===
God, I'm exhausted. #speaker:Nikki #emotion:neutral
I might just head to the inn and chill for a bit. #emotion:neutral
I wonder if that carpenter guy will be there today. #emotion:happy
-> END

=== goodfriend_4 ===
I really wanna see what's outside the dome. #speaker:Nikki #emotion:happy
I'm just kinda itching to explore, y'know? #emotion:happy
Almost seems like we're imprisoned in here, but I know it's to keep the locals from ripping my face off. #emotion:xd
-> END

=== bestfriend_1 ===
I still haven't fully put my time on Earth behind me, but I'm finally starting to come to terms with it. #speaker:Nikki #emotion:happy
Thanks for your help, *player*. #emotion:happy
-> END

=== bestfriend_2 ===
Maybe I should hang out with Miya or Jet later. #speaker:Nikki #emotion:happy
Although I'd probably have to pick up some groceries from Ben before I do. #emotion:neutral
Decisions, decisions... #emotion:xd
-> END

=== bestfriend_3 ===
I wanna meet one of these 'aliens'. #speaker:Nikki #emotion:happy
Although technically, aren't we the aliens in this case? #emotion:xd
-> END

=== bestfriend_4 ===
Sometimes I just go up on top of the abandoned mine and dream about what this town could look like in 50 years. #speaker:Nikki #emotion:happy
It's a good way to get motivated and feel unstoppable, ya know? #emotion:xd
-> END

VAR relation = "stranger"

== get_random_knot_by_relation ===
{ relation:
    - "stranger": -> get_random_stranger_knot
    - "acquaintance": -> get_random_acquaintance_knot
    - "friend": -> get_random_friend_knot
    - "goodfriend": -> get_random_goodfriend_knot
    - "bestfriend": -> get_random_bestfriend_knot
}

=== get_random_stranger_knot === 
{ RANDOM(1,4):
    - 1: -> stranger_1
    - 2: -> stranger_2
    - 3: -> stranger_3
    - 4: -> stranger_4
}

=== get_random_acquaintance_knot === 
{ RANDOM(1,4):
    - 1: -> acquaintance_1
    - 2: -> acquaintance_2
    - 3: -> acquaintance_3
    - 4: -> acquaintance_4
}

=== get_random_friend_knot === 
{ RANDOM(1,4):
    - 1: -> friend_1
    - 2: -> friend_2
    - 3: -> friend_3
    - 4: -> friend_4
}

=== get_random_goodfriend_knot === 
{ RANDOM(1,4):
    - 1: -> goodfriend_1
    - 2: -> goodfriend_2
    - 3: -> goodfriend_3
    - 4: -> goodfriend_4
}

=== get_random_bestfriend_knot === 
{ RANDOM(1,4):
    - 1: -> bestfriend_1
    - 2: -> bestfriend_2
    - 3: -> bestfriend_3
    - 4: -> bestfriend_4
}

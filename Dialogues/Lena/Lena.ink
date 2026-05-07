=== stranger_1 ===
#hearts_req:0
Hey there, *player*. #speaker:Lena #emotion:neutral
The weather today's pretty great, yea? #emotion:happy
-> END

=== stranger_2 ===
#hearts_req:0
How's the farm holding up so far? #speaker:Lena #emotion:neutral
Make sure you don't neglect your crops. #emotion:happy
-> END

=== stranger_3 ===
#hearts_req:0
My guardians growing up were Wilhelm and Amber. #speaker:Lena #emotion:neutral
Not that you'd ever be able to tell. #emotion:annoyed
There's no resemblance whatsoever. #emotion:neutral
That's just the life of a surrogacy child I guess. #emotion:xd
-> END

=== stranger_4 ===
#hearts_req:0
I live over on the edge of the forest to the east. #speaker:Lena #emotion:neutral
Just in case you were wondering why I'm rarely in town. #emotion:happy
-> END

=== acquaintance_1 ===
#hearts_req:2
Ever notice how the grass here is green but the grass everywhere else is purple? #speaker:Lena #emotion:neutral
Really makes you think of the harm we're causing this planet. #emotion:annoyed
-> END

=== acquaintance_2 ===
#hearts_req:2
You think you're getting the hang of farming on Raea yet? #speaker:Lena #emotion:neutral
How's it different from farming back on Earth? #speaker:Lena #emotion:neutral
You'll have to tell me in detail sometime. #speaker:Lena #emotion:happy
-> END

=== acquaintance_3 ===
#hearts_req:2
I swear my dad tries to get on my nerves on purpose. #speaker:Lena #emotion:annoyed
Like he knows that I can take care of myself yet he still constantly pesters me. #emotion:annoyed
Sorry, you probably don't want to hear me rant. #emotion:neutral
-> END

=== acquaintance_4 ===
#hearts_req:2
How often do you forage around in the forest? #speaker:Lena #emotion:neutral
There's actually quite a bit if you know where to look. #emotion:happy
-> END

=== friend_1 ===
#hearts_req:4
I think the best perk of living by the forest is that you don't have to deal with too many people. #speaker:Lena #emotion:xd
Really lets me focus on myself, you know? #emotion:happy
-> END

=== friend_2 ===
#hearts_req:4
Are you growing any flowers on your farm? #speaker:Lena #emotion:happy
Think you can save some of the seeds for me? #emotion:xd
-> END

=== friend_3 ===
#hearts_req:4
I'm surprised more people don't visit the lake in the forest. #speaker:Lena #emotion:normal
It's gotta be the prettiest part of this area, hands down. #emotion:happy
-> END

=== friend_4 ===
#hearts_req:4
I gotta remember to meditate more often. #speaker:Lena #emotion:normal
My dad's been getting on my nerves lately, gotta control my emotions better. #emotion:annoyed
-> END

=== goodfriend_1 ===
#hearts_req:6
I really wish I could play an instrument like Arno. #speaker:Lena #emotion:neutral
Maybe I'll try and have him teach me or something. #emotion:happy
-> END

=== goodfriend_2 ===
#hearts_req:6
Maybe I'll try visiting the inn during one of those town meetup events. #speaker:Lena #emotion:neutral
Couldn't be too bad, right? #emotion:happy
-> END

=== goodfriend_3 ===
#hearts_req:6
I swear, it's like my mom is the only sane person in my family. #speaker:Lena #emotion:annoyed
Katrina thinks she's a princess and my dad... #emotion:neutral
Well, my dad is my dad. #emotion:xd
-> END

=== goodfriend_4 ===
#hearts_req:6
Thinking of renovating my cabin sometime soon. #speaker:Lena #emotion:neutral
Not sure what the renovation is gonna be yet, just know I wanna change something. #emotion:happy
-> END

=== bestfriend_1 ===
#hearts_req:8
Been trying to talk with my dad more often. #speaker:Lena #emotion:neutral
Can see that he's trying to pester me less too. #emotion:happy
Although you can definitely tell it's against his nature. #emotion:xd
-> END

=== bestfriend_2 ===
#hearts_req:8
Katrina keeps trying to get me to go shopping with her. #speaker:Lena #emotion:neutral
I guess eventually I'll have to say yes one time so that she'll stop asking. #emotion:happy
-> END

=== bestfriend_3 ===
#hearts_req:8
You planning on making any changes to your farm anytime soon? #speaker:Lena #emotion:neutral
I find that a change always makes me more productive, no matter how small. #emotion:happy
-> END

=== bestfriend_4 ===
#hearts_req:8
Been thinking of helping out more with farming for the town. #speaker:Lena #emotion:happy
I mean, more than I'm already doing. #emotion:neutral
I've been helping out with the watering plants for a while now. #emotion:happy
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
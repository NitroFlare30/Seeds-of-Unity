=== stranger_1 ===
Hello there *player*. #speaker:Julian #emotion:happy
Everyone treating you well here? #emotion:happy
->END

=== stranger_2 ===
Your arrival has caused quite the buzz around the town. #speaker:Julian #emotion:happy
I hope everyone here makes you feel welcomed. #emotion:xd
->END

=== stranger_3 ===
Dawn is the best time to be outside. #speaker:Julian #emotion:happy
The smell of dew and the melody of the birds filling the air. #emotion:happy
Brings a lot of tranquility does it not? #emotion:xd
->END

=== stranger_4 ===
Have you been working hard *player*? #speaker:Julian #emotion:happy
I'm sure the day goes by quickly for you. #emotion:happy
->END

=== acquaintance_1 ===
Coming from a family of ranchers, the smell of fodder will always remind me of home. #speaker:Julian #emotion:happy
I may not be too interested in ranching, but my ranching family raised me well. #emotion:happy
I am eternally grateful for them. #emotion:xd
->END

=== acquaintance_2 ===
What was the literature like on earth? #speaker:Julian #emotion:happy
I'm sure there were endless amounts of books to read. #emotion:happy
So many exciting stories to be introduced to. #emotion:happy
->END

=== acquaintance_3 ===
I always enjoy listening to Arno play his guitar out on the beach. #speaker:Julian #emotion:happy
The beauty of the instrument mixed with the ocean waves crashing the shore. #emotion:happy
Those are the little moments in life I look forward to. #emotion:xd
->END

=== acquaintance_4 ===
Hey *player*. #speaker:Julian #emotion:happy
I heard your farm is doing well. #emotion:happy
I'd love to come visit sometime if it's no trouble. #emotion:happy
->END

=== friend_1 ===
Whenever I'm in a writer's block, I always take a walk around town. #speaker:Julian #emotion:neutral
For some reason, the fresh air always spawns new ideas. #emotion:happy
I guess you're always outside because you're a farmer. #emotion:neutral
Maybe I'll come to you for writing ideas. #emotion:xd
->END

=== friend_2 ===
Despite my lack of vision, I just adore flowers. #speaker:Julian #emotion:happy
They smell so lovely. #emotion:xd
I hope our town will have a flower garden one day. #emotion:happy
->END

=== friend_3 ===
Our friend Jet is such a character. #speaker:Julian #emotion:xd
He always says "up high", expecting me to high five him. #emotion:happy
But he forgets that I'm blind and can't see where his hand is. #emotion:neutral
He then apologizes then assists me to high five him. #emotion:xd
We always have a good laugh about it. #emotion:happy
->END

=== friend_4 ===
I hope you are taking care of yourself *player*. #speaker:Julian #emotion:happy
If you ever need a pick me up, I'll have mom make you her famous veggie soup. #emotion:happy
That always gives me a energy boost. #emotion:xd
->END

=== goodfriend_1 ===
Hey *player* would you mind reading a short story I've written? #speaker:Julian #emotion:happy
I'll have Miya translate from braille for you when she's free. #emotion:happy
->END

=== goodfriend_2 ===
Dame and I haven't talked much since his marriage. #speaker:Julian #emotion:neutral
Which is totally understandable now that he's got a bride to take care of. #emotion:neutral
I wonder if I'll be a uncle soon. #emotion:happy
I should try and catch up with him soon. #emotion:happy
->END

=== goodfriend_3 ===
My grandparents always said that if the clouds had a green tint to them, then hail is coming. #speaker:Julian #emotion:happy
I could never validate that cause well... you know... #emotion:neutral
As a farmer who keeps close attention to the weather, is that theory true? #emotion:happy
->END

=== goodfriend_4 ===
How are your farm animals holding up *player*? #speaker:Julian #emotion:happy
Are you spoiling them as much as my father does? #emotion:happy
Sometimes I think he loves his cattle more than his own children. #emotion:xd
->END

=== bestfriend_1 ===
One thing I know I'm missing out on is the ability to see nature in all its beauty. #speaker:Julian #emotion:neutral
If I weren't blind, I think I would become an artist. #emotion:neutral
Then again, I guess literature is an art. #emotion:happy
So I'm a artist in my own unique way. #emotion:xd
->END

=== bestfriend_2 ===
I worry about my dad sometimes. #speaker:Julian #emotion:neutral
He's been drinking a lot lately. #emotion:neutral
I can't help but wonder if I'm part of the reason for that. #emotion:neutral
He'll never tell me if I am. #emotion:neutral
->END

=== bestfriend_3 ===
You should learn how to read and write braille sometime. #speaker:Julian #emotion:happy
That way, we don't have to wait for Miya to translate my writing for you. #emotion:xd
Then maybe you can help Miya with translation. #emotion:happy
I worry that I ask her to translate too much. #emotion:neutral
I don't want her to think I'm just using her. #emotion:neutral
->END

=== bestfriend_4 ===
I'm so glad your ship was the one that arrived late *player*. #speaker:Julian #emotion:happy
If it arrived on time or never arrived, we would have never met. #emotion:neutral
That makes me sad thinking about it. #emotion:neutral
But, to my joy, that didn't happen. #emotion:xd
Your friendship brings so much joy to my life. #emotion:happy
Thank you for being so kind to me *player*. #emotion:xd
->END

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

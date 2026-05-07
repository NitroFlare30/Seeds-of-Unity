=== stranger_1 ===
Hey there *player*! #speaker:Miya #emotion:neutral
Wonderful day today, isn't it? #emotion:happy
-> END

=== stranger_2 ===
Oh dear, I think I forgot to put some groceries in the fridge. #speaker:Miya #emotion:neutral
I'll need to head back soon... #emotion:annoyed
-> END

=== stranger_3 ===
Are you settling into Raea ok? #speaker:Miya #emotion:neutral
Be sure to let us know if you need something! #emotion:happy
-> END

=== stranger_4 ===
What should I make for dinner tonight... #speaker:Miya #emotion:neutral
Any suggestions, *player*? #emotion:happy
-> END

=== acquaintance_1 ===
I really need to get my brother to stop working so much. #speaker:Miya #emotion:neutral
It can't be good for him to get that little sleep. #emotion:neutral
-> END

=== acquaintance_2 ===
Even though I don't live there, I promised to help clean at the Ziegler's. #speaker:Miya #emotion:neutral
Don't get me wrong, there's something cathartic about cleaning. #emotion:happy
But there's also just something anxiety-inducing about keeping that big of a house clean. #emotion:xd
-> END

=== acquaintance_3 ===
Are you taking care of yourself, *player*? #speaker:Miya #emotion:neutral
If you're not, you're going to see an angry Miya! #emotion:xd
Even the Mayor knows not to make me mad! #emotion:xd
-> END

=== acquaintance_4 ===
I've been helping out in the clinic for some time now. #speaker:Miya #emotion:neutral
Technically, I've been a caretaker for Charlotte since she needs assistance in her older years. #emotion:happy
-> END

=== friend_1 ===
I think today I'll go and gather some herbs and spices from the forest. #speaker:Miya #emotion:happy
You never know when a recipe is only an ingredient or two away from being special! #emotion:xd
-> END

=== friend_2 ===
Have you gone fishing recently in the forest recently? #speaker:Miya #emotion:neutral
Even though I live there, I'm not the biggest fan of fishing. #emotion:happy
Fish are too slimy if you ask me. #emotion:xd
-> END

=== friend_3 ===
Please make sure to say hello to Ben if you get a chance. #speaker:Miya #emotion:neutral
He's in a very tough spot at the moment, and he needs to know that we appreciate him. #emotion:happy
-> END

=== friend_4 ===
Ayla is such a tender soul. But I can tell that she's very unsure of herself. #speaker:Miya #emotion:neutral
I'm sure if you were to talk to her, *player*, she would come out of her shell. #emotion:happy
-> END

=== goodfriend_1 ===
I think we're both at that point in our lives where we have to start considering a family. #speaker:Miya #emotion:happy
It's terrifying to think about, but it's also exciting, don't you think? #emotion:happy
...I don't mean us two specifically by the way! #emotion:xd
Oh boy, I've really done it now... #emotion:xd
-> END

=== goodfriend_2 ===
Kane needs to stop bugging me about working in the lab. #speaker:Miya #emotion:annoyed
I mean really, I've told him several times that I'm just not interested. #emotion:annoyed
-> END

=== goodfriend_3 ===
You don't need some extra help on the farm, do you? #speaker:Miya #emotion:happy
I happen to be quite good at taking care of things! #emotion:xd
Just kidding, my hands are too full to be helping out somewhere else. #emotion:happy
-> END

=== goodfriend_4 ===
Are you taking good care of yourself? #speaker:Miya #emotion:neutral
I sure hope so, otherwise I'd get quite angry with you. #emotion:happy
You wouldn't want that now, would you? #emotion:xd
-> END

=== bestfriend_1 ===
Sometimes I look forward to becoming a mother. Especially when I see cute little kids running around in a movie. #speaker:Miya #emotion:happy
But there are other times where I want to have my own little family, not just because it's my job. #emotion:annoyed
Anyway, thanks for helping me wrap my head around this, *player*. #emotion:happy
-> END

=== bestfriend_2 ===
I've been helping Kane out in the lab a bit recently. #speaker:Miya #emotion:neutral
He tends to get a bit annoyed when other people touch his things, but I can tell he enjoys the company. #emotion:happy
-> END

=== bestfriend_3 ===
Maybe I should just go live out in the forest with Lena. #speaker:Miya #emotion:neutral
I feel like that'll take most of the stress out of my life. #emotion:happy
Although I'd probably freak out the moment I find a bug in my house. #emotion:xd
Maybe I shouldn't after all... #emotion:xd
-> END

=== bestfriend_4 ===
I have the urge to make something delicious. #speaker:Miya #emotion:happy
Maybe I'll ask Ari if I could use her kitchen for a bit. #emotion:neutral
Don't worry *player*, I'll be sure to give you a sample if I make something good. #emotion:happy
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

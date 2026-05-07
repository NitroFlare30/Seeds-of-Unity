=== stranger_1 ===
Oh? #speaker:Bella #emotion:neutral
I don't remember asking for you. #emotion:annoyed
So why're you here? #emotion:annoyed
-> END

=== stranger_2 ===
If I were you I wouldn't get on my bad side. #speaker:Bella #emotion:neutral
I'm sure you know that Daddy would do anything for me. #speaker:Bella #emotion:happy
-> END

=== stranger_3 ===
What are you doing here? #speaker:Bella #emotion:annoyed
Don't you have some dirt to rake or something? #emotion:annoyed
-> END

=== stranger_4 ===
Where is my purse? #speaker:Bella #emotion:neutral
I need to check that my makeup is still perfect. #emotion:neutral
-> END

=== acquaintance_1 ===
You should give me any movies that you brought with you. #speaker:Bella #emotion:neutral
I have one of the only TV's here and I've already seen all the movies that were on the first ships. #emotion:neutral
And besides, it's only natural that you give me things I want. #emotion:happy
-> END

=== acquaintance_2 ===
(Sigh)... I'm supposed to be getting a new bag today. #speaker:Bella #emotion:neutral
But looks like SOMEBODY can't even do their job right. #emotion:annoyed
-> END

=== acquaintance_3 ===
Um… *Player*? #speaker:Bella #emotion:neutral
You wouldn't wanna be my new butler, would you? #emotion:happy
I might even pay you if you're any competent. #emotion:xd
-> END

=== acquaintance_4 ===
I'm so BORED. #speaker:Bella #emotion:annoyed
There's nothing to do in this place! #emotion:annoyed
...Go outside? And do what? #emotion:neutral
Stare at birds? #emotion:annoyed
-> END

=== friend_1 ===
Maybe I'll go out on the balcony later today. #speaker:Bella #emotion:neutral
That way I'll get to watch the town run around like ants. #emotion:happy
-> END

=== friend_2 ===
I need new music to listen to. #speaker:Bella #emotion:neutral
I'm tired of hearing the same 500 songs over and over again. #emotion:annoyed
-> END

=== friend_3 ===
I wish daddy wouldn't be in meetings all the time. #speaker:Bella #emotion:annoyed
I wanted to ask him to go buy me some jewelry the blacksmith was selling. #emotion:neutral
I'd never talk to him myself though, he seems like a weirdo through and through. #emotion:annoyed
-> END

=== friend_4 ===
It's sad how I kind of miss school. #speaker:Bella #emotion:neutral
At least in school Jesse wouldn't be working all the time. #emotion:annoyed
I swear it's like she thinks money is more important than me. #emotion:annoyed
-> END

=== goodfriend_1 ===
I think its about time I fake a sickness again. #speaker:Bella #emotion:neutral
I've been wanting to see that doctor for a while now. #emotion:happy
I just hope I don't see that blue-haired buffoon on the way there. #emotion:annoyed
-> END

=== goodfriend_2 ===
I keep telling daddy I need a new swimsuit so I can go to the beach. #speaker:Bella #emotion:neutral
I want to go tan but he's 'forgotten' to order me one five times already. #emotion:annoyed
-> END

=== goodfriend_3 ===
Hey *Player*, let's go to -- #speaker:Bella #emotion:happy
Nah, nevermind. #emotion:neutral
You're too boring to go there with me anyway. #emotion:neutral
It wouldn't be any fun for me. #emotion:happy
-> END

=== goodfriend_4 ===
What's the point of hanging out at the Tavern? #speaker:Bella #emotion:annoyed
I've tasted beer before, and just about threw up afterwards. #emotion:xd
But wine though, now that's a drink for beauties like me. #emotion:happy
-> END

=== bestfriend_1 ===
Hey *Player*, promise me you'll go to the beach with me the next time the weather is good enough. #speaker:Bella #emotion:happy
I want to build a sand- #emotion:xd
I mean... get a tan. #emotion:neutral
-> END

=== bestfriend_2 ===
Daddy keeps mentioning that I might have to start thinking about marriage soon. #speaker:Bella #emotion:annoyed
Yeah right, I'm not marrying anyone until I fall in love like in the movies. #emotion:annoyed
Say *Player*, you wouldn't happen to know any single movie stars, would you? #emotion:happy
Huh? Jet was in theatre in college? You're gonna make me hit you. #emotion:annoyed
-> END

=== bestfriend_3 ===
I don't understand why I ever wanted to be the next mayor. #speaker:Bella #emotion:happy
Seems like a lot of busy work and filing papers. #emotion:xd
Yeah, no thanks. #emotion:annoyed
I'd almost rather spend five minutes in a room with Nikki. #emotion:annoyed
-> END

=== bestfriend_4 ===
I wish I had one of those cell phones. #speaker:Bella #emotion:happy
But daddy always said that those are only for communications between the Town Guard and Town Officials. #emotion:neutral
Am I not important enough to have one? #emotion:annoyed
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
=== stranger_1 ===
Um yes? #speaker:Ayla #emotion:neutral
Oh, you wanted to talk to me? #emotion:neutral
Sorry, I'm quite busy at the moment. #emotion:neutral
Let's talk another time. #emotion:neutral
-> END

=== stranger_2 ===
Oh! #speaker:Ayla #emotion:neutral
You startled me. #emotion:neutral
Sorry, I tend to get scared quite easily. #emotion:neutral
-> END

=== stranger_3 ===
Hi. #speaker:Ayla #emotion:neutral
Oh, did you want to talk about something? #emotion:neutral
Sorry, I'm not very good with talking if you haven't noticed. #emotion:neutral
-> END

=== stranger_4 ===
I wish more people would visit the library every now and then. #speaker:Ayla #emotion:neutral
It gets pretty lonely being in there all day. #emotion:neutral
-> END

=== acquaintance_1 ===
Ah, hello! #speaker:Ayla #emotion:happy
Sorry for yelling, I'm still not used to someone visiting me so often. #emotion:neutral
-> END

=== acquaintance_2 ===
Hi *Player*. #speaker:Ayla #emotion:neutral
I've been reading a pretty good book lately. #emotion:happy
What? You want to hear about it? #emotion:neutral
Ok, I'll tell you about it sometime. #emotion:happy
-> END

=== acquaintance_3 ===
I love Raea, but sometimes I wish I got to see Earth firsthand. #speaker:Ayla #emotion:neutral
To us Raeans, it all seems like some distant folktale. #emotion:happy
-> END

=== acquaintance_4 ===
Oh, hey *Player*. #speaker:Ayla #emotion:neutral
I'm just organizing the books again. #emotion:neutral
Not that anyone ever moves them... #emotion:annoyed
-> END

=== friend_1 ===
So many people seem to get anxious with the silence in the library. #speaker:Ayla #emotion:neutral
For me, silence is very calming. #emotion:happy
There's something relaxing about being with yourself and your thoughts #emotion:neutral
I'm not weird for that, am I? #emotion:sad
-> END

=== friend_2 ===
I don't get why more people don't come into the library. #speaker:Ayla #emotion:neutral
Don't they want to learn about Earth and where we come from? #emotion:annoyed
-> END

=== friend_3 ===
I saw Bella in the library the other day. #speaker:Ayla #emotion:neutral
She genuinely looked like a fish out of water #emotion:happy
... #emotion:neutral
Sorry, that was rude of me. #emotion:sad
-> END

=== friend_4 ===
Must be weird to not see me in the library. #speaker:Ayla #emotion:neutral
I feel like I spend a most of my life in there. #emotion:neutral
...Not that it's a bad thing. #emotion:neutral
-> END


=== goodfriend_1 === 
It feels like you've been here a lot longer than you actually have. #speaker:Ayla #emotion:neutral
It's strange, I've always had trouble opening up to people. #emotion:neutral
And yet, with you it's like those troubles just go away. #emotion:happy
-> END

=== goodfriend_2 === 
Nobody understands why I read so much. #speaker:Ayla #emotion:neutral
For me it's just a way to get away from this world, from this life. #emotion:sad
Sorry, that was so out of left field. #emotion:neutral
But for some reason I feel like you'd understand. #emotion:happy
-> END

=== goodfriend_3 === 
The library has all the books you would ever need. #speaker:Ayla #emotion:neutral
Come see me sometime and I'll let you check me out for free... #emotion:happy
I mean check a BOOK out! #emotion:surprised
This is why I never speak... #emotion:sad
-> END

=== goodfriend_4 === 
Lucas has been coming by the library a lot more often lately. #speaker:Ayla #emotion:neutral
At first, I didn't take him to be the bookworm type. #emotion:happy
But the more I notice, the more I realize he just wants to be the best person he can. #emotion:sad
-> END

=== bestfriend_1 === 
Hey *Player*, here to read a book? #speaker:Ayla #emotion:happy
Well *chuckle*, who am I kidding. #emotion:xd
I must be getting pretty good at jokes by now, right? #emotion:happy
-> END

=== bestfriend_2 === 
I noticed that Lucas came by again today. #speaker:Ayla #emotion:happy
I admire him, he only seems to worry about other people. #emotion:neutral
Although he should really tend to himself every now and then. #emotion:neutral
-> END

=== bestfriend_3 === 
Hey, I read that Earth had a Great Library that was burnt down long ago. #speaker:Ayla #emotion:neutral
Did people really just burn all that knowledge because of a conflict? #emotion:neutral
I hope Raea never has to experience anything that scary. #emotion:sad
-> END

=== bestfriend_4 === 
I wonder how long Raea will be peaceful like this. #speaker:Ayla #emotion:neutral
I'm not naïve enough to think there's only good people on this world. #emotion:neutral
That's why I worry about Lucas. #emotion:neutral
He tends to think that everyone is a natural good actor. #emotion:annoyed
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
=== stranger_1 === 
You smell weird. #speaker:Emily #emotion:neutral
Seriously, you kinda smell like a combination of that spaceship metal and dirt. #emotion:happy
Go take a shower, stinky. #speaker:Emily #emotion:xd
-> END

=== stranger_2 ===
One thing you need to learn while you're here is that I'm the fun one. #speaker:Emily #emotion:happy
Everyone else is so boring it makes me wanna throw up. #emotion:neutral
Hopefully you're not gonna be a boring one too. #emotion:annoyed
-> END

=== stranger_3 ===
I can already tell your buddy Jet is gonna be a fun guy to mess with. #speaker:Emily #emotion:happy
Yesterday I did a small little prank and he totally freaked out like a drama queen. #emotion:neutral
Just imagine what his reaction will be when I prank him REAL good. #emotion:xd
-> END

=== stranger_4 ===
You haven't met my dad yet, have you? #speaker:Emily #emotion:neutral
For your sake, I hope you haven't. #emotion:annoyed
Dude is one of the most boring people to ever exist. #emotion:neutral
And I bet you'd never guess who raised me... #emotion:happy
-> END

=== acquaintance_1 ===
Hello, Earthie. #speaker:Emily #emotion:neutral
I suppose I should thank you, it's been a lot less boring around here since you showed up. #emotion:happy
-> END

=== acquaintance_2 ===
Who should I annoy today? #speaker:Emily #emotion:happy
I'm thinking Ari. #emotion:neutral
It'd be a shame if she were to run out of salt when she goes to make dinner or something. #emotion:xd
-> END

=== acquaintance_3 ===
If you ever go to my dad's store, make sure to mention the Emily's friend sale. #speaker:Emily #emotion:happy
I'm sure he'll give you an AMAZING discount. #emotion:xd
It's like an extra 30% off all your farming stuff. #emotion:xd
-> END

=== acquaintance_4 ===
The other day I put one of Alex's fresh caught fish in the Mayor's office. #speaker:Emily #emotion:happy
Safe to say he wasn't too happy when he found out I was the one who made his office smell like death. #speaker:Emily #emotion:neutral
Best part is, he gave more of a talking to my dad than he did to me! #speaker:Emily #emotion:xd
-> END

=== friend_1 ===
Must be nice to wake up and know what you wanna do with the day. #speaker:Emily #emotion:neutral
I wake up and have no idea what to do. #emotion:xd
It's quite the tragedy. #emotion:happy
-> END

=== friend_2 ===
One of my favorite people to mess with is Bella. #speaker:Emily #emotion:happy
You just know that when you mess with her she's gonna make an ordeal out of it. #emotion:xd
And then when she whines to her dad, he never does anything about it. #emotion:happy
-> END

=== friend_3 ===
One person I would never mess with is Ayla. #speaker:Emily #emotion:happy
In fact, if I ever catch you messing with Ayla I'll make sure you never live a peaceful day in your life. #emotion:annoyed
Do I make myself clear? #emotion:happy
-> END

=== friend_4 ===
Spent this morning running from an angry Damien. #speaker:Emily #emotion:happy
Safe to say I didn't have to run very far before he ran out of breath. #emotion:neutral
Still though, that should count as my cardio for the week. #emotion:xd
-> END

=== goodfriend_1 ===
I haven't had the urge to mess with anyone lately. Strange. #speaker:Emily #emotion:annoyed
I swear, I hope my dad wasn't right that it was a phase. #emotion:neutral
Last thing I wanna do is prove him right. #emotion:happy
-> END

=== goodfriend_2 ===
I really wanna do something with Ayla today. #speaker:Emily #emotion:happy
Now I just gotta somehow get her away from her books. #emotion:neutral
Maybe I'll get Lucas to hang out with us or something. That should work. #emotion:xd
-> END

=== goodfriend_3 ===
Hey Earthie, how're your crops doin'? #speaker:Emily #emotion:happy
Need anyone to taste test them for you? #emotion:happy
I'll even do it for free! Talk about being a great friend. #emotion:xd
-> END

=== goodfriend_4 ===
You have any animals that I can maybe ride around for a bit? #speaker:Emily #emotion:neutral
Bonus points if they go crazy when you jump on them. #emotion:happy
...Or if they can trample your enemies. #emotion:xd
-> END

=== bestfriend_1 ===
Hey *player*, guess who I talked to for a bit today. #speaker:Emily #emotion:xd
Bella! Of all the people, right? #emotion:happy
I even resisted the urge to punch her in the face! #emotion:xd
Aren't you proud of me? #emotion:happy
-> END

=== bestfriend_2 ===
The other day I had dinner with my dad. #speaker:Emily #emotion:neutral
Can tell he put a lot of effort into it too, he only burnt the chicken a little bit. #emotion:happy
Believe it or not, that's quite the improvement for him. #emotion:xd
-> END

=== bestfriend_3 ===
Can't believe I used to do some of these pranks now that I think about it. #speaker:Emily #emotion:neutral
I definitely didn't act my age, that's for sure. #emotion:happy
In fact, I'm not sure why I was allowed to get away with it. #emotion:xd
-> END

=== bestfriend_4 ===
Maybe I should announce my rebranding, kinda like how companies do on Earth. #speaker:Emily #emotion:happy
But then I'd need a new logo, and maybe a new color scheme. #emotion:neutral
I'm gonna need a whole new R&D department to make this happen. #emotion:neutral
Or... maybe I'll just start acting my age and call it good. #emotion:xd
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

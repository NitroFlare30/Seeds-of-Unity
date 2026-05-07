=== stranger_1 ===
Hey there. You're *player*, right? #speaker:Jesse
Sorry, I'm terrible with names.
It's gonna be a bit before I remember.
-> END

=== stranger_2 ===
I work a small farm too, so I just wanna apologize for the pain you're gonna go through. #speaker:Jesse #emotion:neutral
Just kidding! I love farming, and I'm sure you will too! #emotion:xd
-> END

=== stranger_3 ===
If you ever have some free time, you should stop by the ranch! #speaker:Jesse #emotion:happy
I could probably show you the basics of ranching here on Raea, just in case you wanna start your own! #emotion:xd
-> END

=== stranger_4 ===
Have you been to the beach yet? #speaker:Jesse #emotion:neutral
It's absolutely beautiful when it's sunny out. #emotion:happy
-> END

=== acquaintance_1 ===
I really gotta remember to only wear my work outfit when I'm at the ranch. #speaker:Jesse #emotion:annoyed
This is the third shirt I've ruined this month! #emotion:neutral
Third, *player*! <b>3rd</b>! Do you know how many credits that is? #emotion:annoyed
-> END

=== acquaintance_2 ===
You ever name the crops on your farm? #speaker:Jesse #emotion:happy
I sure do! I even have a favorite, his name is Spuddy. #emotion:xd
Don't tell Mr. Carrot that though, he tends to get jealous. #emotion:neutral
-> END

=== acquaintance_3 ===
Nothing like another hard day at work, isn't that right *player*? #speaker:Jesse #emotion:happy
Or I would say, but for some reason you're here instead of on your farm... #emotion:neutral
Quit slacking, *player*! Food isn't gonna put itself on the table! #emotion:xd
-> END

=== acquaintance_4 ===
Now where did I put those seeds... #speaker:Jesse #emotion:annoyed
Oh! Hey *player*, you haven't seen any carrot seeds lying around, have you? #emotion:neutral
Ben is NOT gonna be happy with me if I lose any more. #emotion:annoyed
-> END

=== friend_1 ===
Hey *player*! If you have some free time, stop by the fountain in the evening. #speaker:Jesse #emotion:xd
That's usually where me and Bella hang out! #emotion:happy
Although, she might not be too happy if I invite you... #emotion:neutral
But she doesn't have to know that I invited you, does she *player*? #emotion:xd
-> END

=== friend_2 ===
I finally got to bake today, it's been a while since I've had the time. #speaker:Jesse #emotion:happy
Oh, were you expecting me to give you some? #emotion:neutral
Sorry *player*, I only give out free samples to VIP customers. #emotion:xd
Although next time I suppose I could make an exception for our top farmer. #emotion:happy
-> END

=== friend_3 ===
Hey *player*, I've got some exciting news! #speaker:Jesse #emotion:happy
Ben said that we can finally have another calf on the ranch! #emotion:xd
Now we just have to get a miracle potion, but I have no idea where those come from. #emotion:happy
-> END

=== friend_4 ===
Oh, *player*! I got a question for ya! #speaker:Jesse #emotion:xd
What was your favorite animal back on Earth? #emotion:happy
I was reading an Earth encyclopedia and came across something called a panda! #emotion:happy
They seem like the cutest little things to ever exist! #emotion:xd
-> END

=== goodfriend_1 ===
Sorry *player*, can't talk right now. Just got done with work. #speaker:Jesse #emotion:neutral
Gotta take a shower before I can talk to anyone. #emotion:xd
-> END

=== goodfriend_2 ===
I think it's so cool that Bryan has been trying so hard at baking recently. #speaker:Jesse #emotion:happy
I'm so proud of him! #emotion:xd
Oop, I don't think he wanted anyone to know. #emotion:neutral
I trust you can keep a secret, *player*? #emotion:happy
-> END

=== goodfriend_3 ===
Sorry *player*, can't talk too long today. #speaker:Jesse #emotion:neutral
Gotta listen to Bella vent about her father in a couple minutes. #emotion:annoyed
I swear, that girl's gotta get some freedom of her own. #emotion:neutral
-> END

=== goodfriend_4 ===
Today I found that somebody ate some of the seeds that I left in the barn. #speaker:Jesse #emotion:annoyed
Don't tell anyone, but I suspect it was Mr. Clucky. #emotion:neutral
He's always trying to find new ways to get on my nerves. #emotion:annoyed
-> END

=== bestfriend_1 ===
I almost went fisticuffs with Ben earlier today. #speaker:Jeese #emotion:happy
He was all like "Jesse, no feeding bread to the cows, it upsets their stomach". #emotion:annoyed
And I was all like "It's my bread, and the cows love it!" #emotion:annoyed
I was this close to just going... *POW*! Left hook right to his face! #emotion:xd
Ok, not really. But still, it made me mad. #emotion:happy
-> END

=== bestfriend_2 ===
Jet keeps walking up to me and saying "We need to cook, Jesse" and then running off! #speaker:Jesse #emotion:annoyed
I'm confused, I didn't think Jet was the cooking type. #emotion:neutral
But... maybe he's just a bit shy to admit it! #emotion:happy
I guess I'll have to abduct him and teach him by force! #emotion:xd
-> END

=== bestfriend_3 ===
I'm ready to just move on and get married already! #speaker:Jesse #emotion:happy
Sorry *player*, just tired of living in a dorm with everyone else. #emotion:neutral
You don't know any dashing and funny marriage candidates, would you? #emotion:xd
-> END

=== bestfriend_4 ===
We're in the prime of our lives, *player*! #speaker:Jesse #emotion:xd
Let's go out today and make the most of it! #emotion:xd
Although, I do have to help make dinner at the inn later today. #emotion:happy
Then tomorrow, *player*! Tomorrow we go out and make the most of it! #emotion:xd
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
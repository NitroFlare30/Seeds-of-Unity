=== stranger_1 ===
Hi there *player*, how's the new farm treating ya? #speaker:Mayor Johnson #emotion:happy
I know it's in pretty bad shape, but we're relying on you for this year's harvest, so I hope it works out! #emotion:neutral
-> END

=== stranger_2 ===
I hope that the townspeople are welcoming you with open arms. #speaker:Mayor Johnson #emotion:neutral
They're good people so I wouldn't worry about it too much. #emotion:happy
->END

=== stranger_3 ===
This town isn't too bad, is it *player*? #speaker:Mayor Johnson #emotion:happy
Mayor Atkins and the Original 8 did a fantastic job with what they had. #emotion:happy
It's an honor to be the mayor of a town with a rich history already. #emotion:happy
->END

=== stranger_4 ===
It's remarkable that one of the lost ships from earth made it to Raea. #speaker:Mayor Johnson #emotion:happy
I haven't seen the town have this much energy in quite some time. #emotion:happy
->END

=== acquaintance_1 ===
Seems like you are hitting your stride on your farm *player*! #speaker:Mayor Johnson #emotion:happy
This is great news, without you the town would starve! #emotion:neutral
Hohoho I'm just playing around, but it does help a bunch. #emotion:xd
->END

=== acquaintance_2 ===
Many people talk about Mayor Atkins and the importance of him because he was the first mayor. #speaker:Mayor Johnson #emotion:happy
But we must not forget about Catia Ziegler. #emotion:happy
Without her, the human population on Raea would be gone as fast as it started. #emotion:neutral
I'd argue she's the most important person in Raea human history. #emotion:happy
->END

=== acquaintance_3 ===
Have you met my daughter Bella yet? #speaker:Mayor Johnson #emotion:neutral
She's quite the distinguished young woman. #emotion:happy
She'll make a great mayor once I retire. #emotion:happy
->END

=== acquaintance_4 ===
Have you been able to visit the Tavern in the evenings? #speaker:Mayor Johnson #emotion:neutral
The townspeople get quite lively in there and seem to always have a good time. #emotion:happy
You should check it out when you have the time *player*! #emotion:happy
->END

=== friend_1 ===
Hey there *player*, I hope your health and business is well. #speaker:Mayor Johnson #emotion:happy
You and Nikki have been quite the addition to Raea. #emotion:happy
And Jet has been quite the character. #emotion:neutral
Keep up the good work. #emotion:happy
->END

=== friend_2 ===
The Nkosi family has become one of the more distinguished and wealthiest families in town. #speaker:Mayor Johnson #emotion:neutral
This is because Lubanzi was an avid adventurer and really enjoyed mining and spelunking in caves. #emotion:happy
This led to him finding all the valuable gems and selling them for a high value. #emotion:neutral
Due to his bravery and service, we named the mountain region and mine after him. #emotion:happy
->END

=== friend_3 ===
Lucas gets quite energetic when it comes to policy ideas. #speaker:Mayor Johnson #emotion:happy
But he has to remember, he hasn't been here as long as I have. #emotion:neutral
He can't go around changing everything, when the policies in place are working just fine. #emotion:neutral
This isn't earth, after all. #emotion:happy
->END

=== friend_4 ===
I've always found history to be fascinating, ever since I was a little boy. #speaker:Mayor Johnson #emotion:happy
You can learn a lot as a leader by just reading earth's political history. #emotion:neutral
This has shaped me to be the mayor I am today. #emotion:happy
->END 

=== goodfriend_1 ===
Hey *player*, everything going ok on your farm? #speaker:Mayor Johnson #emotion:happy
If you ever need anything, please leave a query to Eugene. #emotion:neutral
I'll make sure to get to it as fast as I can. #emotion:happy
->END

=== goodfriend_2 ===
One of the most underappreciated people in the Original 8 was Marco Everett. #speaker:Mayor Johnson #emotion:happy
He was the town's blacksmith, carpenter, rancher, and farmer. #emotion:happy
If anyone needed something fixed, he was a master at it. #emotion:happy
Poor man had some unfortunate things happen, but continued to work through it. #emotion:neutral
He really cared for others. #emotion:happy
->END

=== goodfriend_3 ===
Eugene has always been such a great assitant for me. #speaker:Mayor Johnson #emotion:happy
Whenever I need something, he's always there to help. #emotion:happy
He's a good kid, he'll be a great husband for my Bella. #emotion:happy
->END

=== goodfriend_4 ===
One of the most fascinating human-made landmarks was the Pyramids on Earth. #speaker:Mayor Johnson #emotion:happy
The amount of man power it took with how little technology they had. #emotion:neutral
The Pharoah must've been a fantastic leader. #emotion:happy
It seems that many leaders in human history were monarchs and not elected officials. #emotion:neutral
Quite interesting, is it not? #emotion:happy
->END

=== bestfriend_1 ===
Hey there *player* good to see you around and well. #speaker:Mayor Johnson #emotion:happy
The town is always appreciative of your hardwork and dedication. #emotion:happy
I'd like to personally thank you for being such a good neighbor. #emotion:happy
->END

=== bestfriend_2 ===
I'm aware that there are a bunch of people that question the ban leaving the bubble. #speaker:Mayor Johnson #emotion:neutral
But people don't understand that I'm doing this to protect them. #emotion:neutral
That's why I'm the mayor, to protect the people from themselves. #emotion:neutral
You understand, don't ya *player*? #emotion:neutral
->END

=== bestfriend_3 ===
Bella means the world to me. #speaker:Mayor Johnson #emotion:happy
I'll do anything to make sure she is happy and safe. #emotion:neutral
I know what's best for her and I will protect her. #emotion:neutral
She is my little princess after all. #emotion:happy
->END

=== bestfriend_4 ===
It wasn't easy being the successor to such a polarizing figure like Mayor Atkins. #speaker:Mayor Johnson #emotion:neutral
When I first started as mayor, I had a severe case of imposters syndrome. #emotion:neutral
But then I hit my stride and realized that I'll never be Mayor Atkins and actually disagreed with a lot of his policies. #emotion:neutral
That's when I stopped being Ian Johnson and became Mayor Johnson. #emotion:happy
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

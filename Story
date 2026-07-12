def BadEnd():
    print("""Suddenly her feeling of being pleased vanished in thin air
    when she saw her boss walk towards her in anger. He handed over
    papers that displayed two words in big and bold and a short
    paragraph of small writing. The 2 letters displayed ‘YOUR FIRED’.
    The reason for being fired was displayed in small handwriting, this
    was because she was late for work. After staring at the letters,
    tears ran down her eyes and this made her feel like she was being
    thrown in front of challenge after challenge. All she could do was
    cry. """)
    
def IWyesO1():
    print("""She immediately selected the ‘1’ to type in the answer. She
    took a long deep breath as she typed in the answer ‘110101001’.
    Right after she typed in the answer, she quickly turned around to
    see the time, she only had 5 seconds left. Looking at the screen and
    seeing a green tick come up made her realize that her answer was
    correct. She gave a sigh of relief as the door opened and the
    sunlight rushed into the room. She nervously stepped out of the door
    but at the same time feeling pleased to have answered the question
    correctly and not being trapped in that room anymore. """)
    BadEnd()

def IWyesO2():
    print(""""INCORRECT CHOICE"
    If I only knew that the option I picked would be the wrong one. I would
    go back in a heartbeat and picked yes; I will complete the puzzle. Maybe
    then I would be stuck here in a world where I know no one, where it is
    an alternative reality. Why did I think picking No would get me back
    home? Why did I think that it would that simple? Now I am trapped with
    no way out, I just want to go back home, to the real world, I should
    have never gone through the door. GAME OVER""")

def indentWallYes():
    #Puzzle2
    print("""The robot began to speak. It told her that she would only
    be required to complete one puzzle at a time and then would be taken
    back to her current reality and would be recovered to complete the
    rest at a later date. She questioned the plausibility of all of
    this. Surely this must be a hallucination due to lack of sleep,
    food, and a conjunction of the first day nerves. However, she
    decided to play. The first question appeared scribed into the wall
    of a building to her left. ‘Binary?’ she questioned, moving towards
    it. It read ‘10101010 + 11111111’ Before she could even think of the
    answer, the wall displayed ‘Enter1’ to type and submit the answer or
    ‘Enter 2’ to stay trapped until the next questions comes up. She
    looked around the room to see if any clue was given, but what she
    noticed was a small counter attached to the wall of that room that
    stated ‘1.60’. This meant that she only has 2 minutes to complete
    this given binary question. It wasn’t long before the timer started
    beeping and the countdown started. What seemed like 10 seconds to
    her was 1 minute and 10 seconds on the clock. She only had 50
    seconds left to work out and type in the answer to the binary
    puzzle. The countdown was speeding, and she was racing the time. In
    her head, she was going through all sorts of thoughts and feelings
    about this challenge. She started to feel tense and anxious every
    time she looked at the timer. The feeling of anxiety makes it seem
    like the walls of the building are closing in on her and she was
    gasping for air. This made her realize that this challenge included
    difficulties and obstacles in the way of answering the question. She
    walked up to the wall to press an option. Option 1 = 110101001 |
    Option 2 = 1001101 """)
    #Option 1 Enter the answer 110101001 or Option 2 Enter the answer 1001101
    answer = input(str(""))
    if answer.lower() == "option 1" or answer == "1":
        IWyesO1()
    if answer.lower() == "option 2" or answer == "2":
        IWyesO2()

def indentWallNo():
    print("""I was given two options by the robot that stood in front of
    me. If I only knew that the option I picked would be the wrong one.
    I would go back in a heartbeat and picked yes; I will complete the
    puzzle. Maybe then I would be stuck here in a world where I know no
    one, where it is an alternative reality. Why did I think picking No
    would get me back home? Why did I think that it would that simple?
    Now I am trapped with no way out, I just want to go back home, to
    the real world, I should have never gone through the door. GAME OVER""")


def indentWall():
    print(""" Reluctantly she pressed her palm against a cool surface that almost
    completely blended into the rest of the grey wall if not for a slight
    rectangular indent. It pushed in and slid to the side allowing her to
    enter. A blinding light met her eyes as she stepped forward and she
    heard the door swiftly move shut behind her. Startled she moved around
    to look at the door to realise that not only was the door gone but the
    room was freakishly white and bare. As she turned back around, she was
    met by an ominous synthetic face that she assumed was meant to resemble
    a human. Shocked, she stepped backwards and as she looked closer she saw
    that the robot had no body, just a metal spine attached to acrylic hips
    and what she thought were… wheels? She had no time to look as the room
    transformed, walls melting away, but somehow she and the robot were in
    the same place? The room had become what she could only think was a
    post-apocalyptic city, maybe London? Toronto? Geography wasn’t her
    strong suit. The sky an unusual shade of dark blue, no clouds or signs
    of stars. Telephone poles were filled with sparking wires, flocks of
    birds feeding on overgrown dead green, buildings decaying and not
    another soul in sight. The robot was still staring at her. She opened
    her mouth to speak in hopes it could communicate but she was cut off by
    a projection that suddenly appeared above the robot. “YOU ARE IN SECTOR
    1. PLAY TO ESCAPE.” Underneath it read the words in bold “YES” and “NO”.
    It seemed she had no real option but to play. """)
    answer = input(str(""))
    if answer.lower() == "yes":
        indentWallYes()
    if answer.lower() == "no":
        indentWallNo()

indentWall()
        

@echo off 
title Command Life
color 0A
if "%1" neq "" ( goto %1)
:Menu
cls
echo 1. Start
echo 2. Credits
echo 3. About
echo 4. Exit
set/p answer=Type the number of the option and then press enter :
if %answer%==1 goto Start_1
if %answer%==2 goto Credits
if %answer%==3 goto About
if %answer%==4 goto Exit
:Exit
cls
echo Thanks for playing Command Life!
pause
exit /b
:Credits
cls
echo Credits
echo.
echo Made by Googcoon
echo.
echo Youtube: https://www.youtube.com/channel/UCrORqRg9M2YMlVs3Y_HCUdw
echo.
echo Twitch: https://www.twitch.tv/googcoon
pause
goto Menu
:About
cls 
echo This game is still in early development and might have some bugs so if you find a bug report it to lordzboi116@gmail.com 
echo.
echo Also the game will have more updates until Day 7 meaning the game will be 1 week long 
echo.
echo If this game is liked and gets support I will make a part 2 with 2 weeks in it 
pause 
goto Menu
:Start_1
cls
echo.
echo.
echo.
echo                                                         Day 1
pause
cls
echo You Wake up and realize its 11 am and your late for your job at McDonald's
echo 1. Call Boss
echo 2. Go To Work
set/p answer=What do you do?:
if %answer%==1 goto Call_boss
if %answer%==2 goto Work
:Call_boss
cls
echo Phone ringing...
pause
echo Hello This is John Calbert and uh i feel sick so i wont be at work
pause 
echo Ok with what virus?
echo 1. Fever
echo 2. Cold
echo 3. Flu
set/p answer=Pick a virus:
if %answer%==1 goto Fever
if %answer%==2 goto Cold
if %answer%==3 goto Flu
:Fever
cls
echo Wow again well you better stay home then.
echo.
echo End Of Day 1
pause
goto Day2start
:Cold
cls
echo Really ok well ill bring some chicken noodle soup in 2 hours hope you get better :)
echo.
echo End Of Day 1
pause
goto Day2start
:Flu
cls
echo Ok yeah its flu season better get some rest come back in tommorow.
echo.
echo End Of Day 1
pause
goto Day2start
:Work 
cls
echo You get changed and get prepared to go to work 
pause
echo.
echo When you get there you are greeted by the boss who says "Hi John your late so you can go back home have a day off come back tommorow"
pause
echo.
echo All day you keep thinking of why your boss let you go back home 
pause
echo.
echo You decide to just go to sleep and move on with your life
pause
goto Day2start

:Day2start
cls
echo.
echo.
echo.
echo                                                         Day 2
pause
cls
echo You wake up but instead your on the couch.
echo.
echo You hear some noise in your bedroom what do you do?
echo.
echo 1. Scream "Who's in there"
echo 2. Sneakily walk into your room to see whos in there
set/p answer=Choose which action you wanna do:
if %answer%==1 goto Scream
if %answer%==2 goto Iamspeed
:Scream
cls
echo "Who's in there"
pause
echo.
echo You walk and peek in to see whos in the room.
pause
echo.
echo You see a woman you never saw before.
pause
echo.
echo Suddenly she looks toward you and says hi.
pause
echo.
echo "Hi im your bosses wife. I just came to tell you that you own the McDonalds now cause he died.
pause
echo.
echo You start to shake seeing as the Mcdonalds gets over 1000 customers a day 
pause
echo.
cls
echo                                                        5 hours later
pause
cls 
echo You get ready to get to your job but instead in a uniform your in a suit.
pause
echo.
echo You walk out of your apartment into your car.
pause
echo.
echo You get to the McDonalds and sit at the table with the CEO of McDonalds: Chris Kempczinski
pause
echo.
echo You realize hes a very nice guy and you guys become friends 
pause
echo.
echo After the meeting you get a call from the CEO telling you to come to the McDonalds headquarters in Chicago, IL tommorow 
pause
echo.
echo You are SUPER EXCITED to get to see the headquarters plus the flight there is FREE 
pause
cls
goto Day3Start
:Iamspeed
cls
echo You walk into the room.
pause
echo.
echo You see a woman you never saw before.
pause
echo.
echo Suddenly she looks toward you and says hi.
pause
echo.
echo "Hi im your bosses wife. I just came to tell you that you own the McDonalds now cause he died.
pause
echo.
echo You start to question yourself seeing as he was alive and well just yesterday
pause
echo.
echo You think its just a coincidence and accept the postion 
pause
cls
echo                                                        1 hour later
pause
cls 
echo You get ready to get to your job but instead in a uniform your in a suit.
pause
echo.
echo You walk out of your apartment into your car.
pause
echo.
echo You get to the McDonalds and sit at the table with the CEO of McDonalds: Chris Kempczinski
pause
echo.
echo You realize hes a very nice guy and you guys become friends 
pause
echo.
echo After the meeting you get a call from the CEO telling you to come to the McDonalds headquarters in Chicago, IL tommrow 
pause
echo.
echo You are SUPER EXCITED to get to see the headquarters plus the flight there is FREE 
pause
cls
goto Day3Start
:Day3Start
echo.
echo.
echo.
echo                                                             Day 3
echo                                                 to be released in Version 1.1 
echo                                                         Coming Soon!
pause

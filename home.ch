#HIDE : Simplice, cacher/retrouver un dossier
Title: LAN Messenger
Width: 480
Size: 220
use tk
AppIcon: app/res/msg.png
Background: app/res/msg.png
Background.x: 300
Background.y: 50

OnDisplay: @grayPrivate

[@grayPrivate]
ConfigButton 0 state="disabled"
[/@grayPrivate]

Buttons.nb: 3
Button1: Private Chat
Button2: Group Chat
Button3: Config

Button1.id: 0
Button2.id: 1
Button3.id: 2

0.x: 10
0.y: 90

1.x: 10
1.y: 120

2.x: 10
2.y: 150

0.link: app/scripts/startPrivate.gcs
1.link: app/scripts/startGroup.gcs
2.link: app/screens/configure.ch

#END
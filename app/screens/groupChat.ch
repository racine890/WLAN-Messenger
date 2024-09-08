Background: app/res/msg.png
Background.x: 300
Background.y: 50

Input.nb: 1
Input1.id: 0
0.x: 160
0.y: 150
entry.width: 350
entry.size: 40

Button.nb: 2
Button1: Send
Button1.id: 1
1.x: 370
1.y: 150

Button2: Read
Button2.id: 2
2.x: 10
2.y: 10

button.width: 50

OnDisplay: app/scripts/loadMessages.gcs
1.link: app/scripts/sendGroup.gcs
2.link: app/scripts/ReadMsg.gcs
#END
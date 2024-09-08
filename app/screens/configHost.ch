Input.nb: 3
Input1: 0.0.0.0
Input1.id: 3
Input2: 8888
Input2.id: 4
Input3: 2
Input3.id: 5

# OnDisplay: @showIp

# [@showIp]
# execute function getIp
# evaluate "Your Ip adress : "+{LASTRESULT}=>*show
# CreateText 9 *show
# [/@showIp]

3.x: 300
3.y: 10

4.x: 300
4.y: 40

5.x: 300
5.y: 70

6.x: 130
6.y: 10

7.x: 130
7.y: 40

8.x: 130
8.y: 70

9.x: 130
9.y: 120

Text.nb: 3
Text1: Host
Text2: Port
Text3: Max Users
Text4: Your Ip Adress : 

Text1.id: 6
Text2.id: 7
Text3.id: 8
Text4.id: 9

entry.width: 100
entry.size: 20

Buttons.nb: 2
Button1: Start job
Button2: Back

Button1.id: 0
Button2.id: 1

0.x: 130
0.y: 100

1.x: 300
1.y: 100

0.link: app/scripts/host.gcs
1.link: app/screens/configure.ch

#END
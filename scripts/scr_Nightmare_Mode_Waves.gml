stack1type = 0
stack2type = 0
stack3type = 0
stack4type = 0
stack5type = 0
stack6type = 0
stack7type = 0
stack8type = 0
stack9type = 0
stack10type = 0
stack11type = 0

if global.wave = 1
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 800
stack1layer = 1
stack1amount = 52
stack1delay = (1 - global.wavesqueeze * 0.5) * 15
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 5
}

if global.wave = 2
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 900
stack1layer = 2
stack1amount = 33
stack1delay = (1 - global.wavesqueeze * 0.5) * 27
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 4
}

if global.wave = 3
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 920
stack1layer = 2
stack1type = 1
stack1amount = 24
stack1delay = (1 - global.wavesqueeze * 0.5) * 39
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 4
stack2layer = 1
stack2type = 1
stack2amount = 24
stack2delay = (1 - global.wavesqueeze * 0.5) * 39
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 24
}

if global.wave = 4
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1600
stack1layer = 3
stack1amount = 20
stack1delay = (1 - global.wavesqueeze * 0.5) * 36
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 4
stack2layer = 1.5
stack2amount = 20
stack2delay = (1 - global.wavesqueeze * 0.5) * 32
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 900
}

if global.wave = 5
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1400
stack1layer = 1
stack1shield = 1 * global.bpower
stack1type = 2
stack1amount = 20
stack1delay = (1 - global.wavesqueeze * 0.5) * 25
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 5
stack2layer = 1
stack2amount = 80
stack2type = 1
stack2delay = (1 - global.wavesqueeze * 0.5) * 12
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 500
}

if global.wave = 6
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1550
stack1layer = 3
stack1amount = 10
stack1delay = (1 - global.wavesqueeze * 0.5) * 10
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 4
stack2layer = 3
stack2amount = 10
stack2delay = (1 - global.wavesqueeze * 0.5) * 10
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 304
stack3layer = 3
stack3amount = 10
stack3delay = (1 - global.wavesqueeze * 0.5) * 10
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 604
stack4layer = 3
stack4amount = 10
stack4delay = (1 - global.wavesqueeze * 0.5) * 10
alarm[4] = 1 + (1 - global.wavesqueeze * 0.5) * 904
stack6layer = 3
stack6type = 1
stack6amount = 10
stack6delay = (1 - global.wavesqueeze * 0.5) * 8
alarm[6] = 1 + (1 - global.wavesqueeze * 0.5) * 1204
stack7layer = 3
stack7type = 1
stack7amount = 10
stack7delay = (1 - global.wavesqueeze * 0.5) * 8
alarm[7] = 1 + (1 - global.wavesqueeze * 0.5) * 1504
}

if global.wave = 7
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1850
stack1layer = 2.5
stack1amount = 10
stack1delay = (1 - global.wavesqueeze * 0.5) * 46
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 4
stack2layer = 4
stack2amount = 15
stack2delay = (1 - global.wavesqueeze * 0.5) * 36
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 644
stack3layer = 2
stack3shield = 2 * global.bpower
stack3type = 2
stack3amount = 30
stack3delay = (1 - global.wavesqueeze * 0.5) * 26
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 1250
}

if global.wave = 8
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1950
stack1layer = 3.5
stack1amount = 10
stack1delay = (1 - global.wavesqueeze * 0.5) * 54
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 4
stack2layer = 5
stack2amount = 15
stack2delay = (1 - global.wavesqueeze * 0.5) * 44
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 744
stack3layer = 3
stack3type = 3
stack3amount = 40
stack3delay = (1 - global.wavesqueeze * 0.5) * 15
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 1370
}

if global.wave = 9
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1800
stack1layer = 1
stack1shield = 2
stack1type = 6
stack1amount = 10
stack1delay = (1 - global.wavesqueeze * 0.5) * 25
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 4
stack2layer = 1.5
stack2amount = 80
stack2delay = (1 - global.wavesqueeze * 0.5) * 15
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 604
stack10layer = 1
stack10type = 1
stack10amount = 10
stack10delay = 95
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 704
}

if global.wave = 10
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 2405
stack1layer = 5
stack1amount = 60
stack1delay = (1 - global.wavesqueeze * 0.5) * 40
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 4
stack2layer = 8
stack2amount = 1
stack2delay = (1 - global.wavesqueeze * 0.5) * 600
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 800
}

if global.wave = 11
{
global.cashflow = 0.495
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 2000
stack1layer = 1.5
stack1amount = 40
stack1type = 3
stack1delay = (1 - global.wavesqueeze * 0.5) * 12
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 4
stack2layer = 2.5
stack2amount = 30
stack2type = 3
stack2delay = (1 - global.wavesqueeze * 0.5) * 17
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 604
stack3layer = 3.5
stack3amount = 20
stack3type = 3
stack3delay = (1 - global.wavesqueeze * 0.5) * 22
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 1154
stack4layer = 4.5
stack4amount = 10
stack4type = 3
stack4delay = (1 - global.wavesqueeze * 0.5) * 32
alarm[4] = 1 + (1 - global.wavesqueeze * 0.5) * 1704
}

if global.wave = 12
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1100
stack1layer = 3
stack1amount = 30
stack1type = 2
stack1shield = 3 * global.bpower
stack1delay = (1 - global.wavesqueeze * 0.5) * 16
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 4
stack2layer = 1.5
stack2type = 4
stack2amount = 30
stack2delay = (1 - global.wavesqueeze * 0.5) * 24
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 500
stack10layer = 1
stack10type = 1
stack10amount = 10
stack10delay = 60
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 500
}

if global.wave = 13
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1600
stack1layer = 6
stack1amount = 20
stack1delay = (1 - global.wavesqueeze * 0.5) * 33
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 4
stack2layer = 2.5
stack2type = 5
stack2amount = 15
stack2delay = (1 - global.wavesqueeze * 0.5) * 55
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 800
stack10layer = 2
stack10type = 1
stack10amount = 5
stack10delay = 90
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 800
}

if global.wave = 14
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1200
stack1layer = 4.5
stack1amount = 40
stack1type = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 4
stack2layer = 4
stack2type = 3
stack2amount = 120
stack2delay = (1 - global.wavesqueeze * 0.5) * 10
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 12
}

if global.wave = 15
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1180
stack1layer = 6.1
stack1amount = 10
stack1shield = 8 * global.bpower
stack1type = 2
stack1delay = (1 - global.wavesqueeze * 0.5) * 44
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 3
stack2amount = 20
stack2shield = 6 * global.bpower
stack2type = 12
stack2delay = (1 - global.wavesqueeze * 0.5) * 20
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 580
}

if global.wave = 16
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1150
stack1layer = 5.5
stack1amount = 12
stack1delay = (1 - global.wavesqueeze * 0.5) * 4
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 4
stack2layer = 5.5
stack2amount = 12
stack2delay = (1 - global.wavesqueeze * 0.5) * 4
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 204
stack3layer = 5.5
stack3amount = 12
stack3delay = (1 - global.wavesqueeze * 0.5) * 4
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 404
stack4layer = 5.5
stack4amount = 12
stack4delay = (1 - global.wavesqueeze * 0.5) * 6
alarm[4] = 1 + (1 - global.wavesqueeze * 0.5) * 604
stack5layer = 6
stack5amount = 10
stack5delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[5] = 1 + (1 - global.wavesqueeze * 0.5) * 900
stack6layer = 6.1
stack6amount = 10
stack6delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[6] = 1 + (1 - global.wavesqueeze * 0.5) * 915
stack10layer = 3
stack10type = 1
stack10amount = 6
stack10delay = (1 - global.wavesqueeze * 0.5) * 20
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 1050
}

if global.wave = 17
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1600
stack1layer = 5.5
stack1type = 2
stack1shield = 10 * global.bpower
stack1amount = 20
stack1delay = (1 - global.wavesqueeze * 0.5) * 90
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 4
stack2layer = 5
stack2amount = 100
stack2delay = (1 - global.wavesqueeze * 0.5) * 18
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 4
stack3layer = 5
stack3type = 3
stack3amount = 100
stack3delay = (1 - global.wavesqueeze * 0.5) * 18
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 13
stack10layer = 5
stack10type = 1
stack10amount = 2
stack10delay = (1 - global.wavesqueeze * 0.5) * 400
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 600
}

if global.wave = 18
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1350
stack1layer = 7
stack1amount = 30
stack1delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 4
stack10layer = 1
stack10type = 2
stack10shield = 9 
stack10amount = 10
stack10delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 1100
}

if global.wave = 19
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1750
stack1layer = 5
stack1type = 1
stack1amount = 200
stack1delay = (1 - global.wavesqueeze * 0.5) * 6
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 4
stack2layer = 8.5
stack2type = 0
stack2amount = 2
stack2delay = (1 - global.wavesqueeze * 0.5) * 400
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 404
stack10layer = 1
stack10type = 3
stack10shield = 12
stack10amount = 10
stack10delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 1300
}

if global.wave = 20
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1850
stack1layer = 3
stack1amount = 30
stack1type = 6
stack1shield = 6 * global.bpower
stack1delay = (1 - global.wavesqueeze * 0.5) * 15
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 4
stack2layer = 18
stack2amount = 5
stack2shield = 10 * global.bpower
stack2delay = (1 - global.wavesqueeze * 0.5) * 360
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 820
stack10layer = 3
stack10type = 1
stack10amount = 30
stack10delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 670
stack11layer = 1
stack11type = 4
stack11shield = 80
stack11amount = 1
stack11delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[11] = 1 + (1 - global.wavesqueeze * 0.5) * 600
}

if global.wave = 21
{
global.cashflow = 0.385
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1220
stack1layer = 6
stack1amount = 20
stack1type = 3
stack1delay = (1 - global.wavesqueeze * 0.5) * 20
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 51
stack2layer = 6.1
stack2amount = 20
stack2type = 3
stack2delay = (1 - global.wavesqueeze * 0.5) * 20
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 59
stack3layer = 1
stack3amount = 210
stack3type = 7
stack3delay = (1 - global.wavesqueeze * 0.5) * 3
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 670
stack10layer = 2
stack10amount = 20
stack10type = 1
stack10delay = (1 - global.wavesqueeze * 0.5) * 16
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 1
}

if global.wave = 22
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1201
stack1layer = 3.5
stack1amount = 150
stack1delay = (1 - global.wavesqueeze * 0.5) * 8
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 4.5
stack2amount = 50
stack2type = 4
stack2delay = (1 - global.wavesqueeze * 0.5) * 24
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 13
}

if global.wave = 23
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1350
stack1layer = 4
stack1amount = 40
stack1type = 12
stack1shield = 8 * global.bpower
stack1delay = (1 - global.wavesqueeze * 0.5) * 16
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 7
stack2amount = 20
stack2type = 5
stack2delay = (1 - global.wavesqueeze * 0.5) * 25
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 800
}

if global.wave = 24
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1501
stack1layer = 8
stack1amount = 50
stack1delay = (1 - global.wavesqueeze * 0.5) * 33
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 4
stack10layer = 3
stack10type = 5
stack10amount = 10
stack10shield = 30
stack10delay = (1 - global.wavesqueeze * 0.5) * 165
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 4
}

if global.wave = 25
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 2100
stack1layer = 18
stack1amount = 20
stack1shield = 10 * global.bpower
stack1delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 5
stack2amount = 30
stack2type = 6
stack2delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 1250
stack3layer = 93
stack3amount = 1
stack3shield = 75 * global.bpower
stack3delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 2000
}

if global.wave = 26
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 2700
stack1layer = 48
stack1shield = 30 * global.bpower
stack1amount = 8
stack1delay = (1 - global.wavesqueeze * 0.5) * 135
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 3.5
stack2type = 12
stack2shield = 12 * global.bpower
stack2amount = 40
stack2delay = (1 - global.wavesqueeze * 0.5) * 20
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 1200
stack10layer = 2
stack10amount = 12
stack10type = 3
stack10shield = 24
stack10delay = (1 - global.wavesqueeze * 0.5) * 37
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 2150
}

if global.wave = 27
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1670
stack1layer = 8
stack1amount = 27
stack1type = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 10
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 8
stack2amount = 27
stack2type = 1
stack2delay = (1 - global.wavesqueeze * 0.5) * 10
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 420
stack3layer = 8
stack3amount = 18
stack3type = 3
stack3delay = (1 - global.wavesqueeze * 0.5) * 12
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 840
stack10layer = 2
stack10amount = 18
stack10type = 2
stack10shield = 18
stack10delay = (1 - global.wavesqueeze * 0.5) * 24
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 1200
}

if global.wave = 28
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1570
stack1layer = 8.5
stack1amount = 24
stack1delay = (1 - global.wavesqueeze * 0.5) * 48
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack10layer = 4
stack10type = 1
stack10amount = 24
stack10delay = (1 - global.wavesqueeze * 0.5) * 48
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 23
stack11layer = 9
stack11type = 7
stack11shield = 250 * global.bpower
stack11amount = 5
stack11delay = (1 - global.wavesqueeze * 0.5) * 90
alarm[11] = 1 + (1 - global.wavesqueeze * 0.5) * 1140
}

if global.wave = 29
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1750
stack1layer = 93
stack1shield = 75 * global.bpower
stack1amount = 4
stack1delay = (1 - global.wavesqueeze * 0.5) * 400
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 18
stack2amount = 32
stack2shield = 10 * global.bpower
stack2delay = (1 - global.wavesqueeze * 0.5) * 50
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack3layer = 93
stack3type = 2
stack3shield = 100 * global.bpower
stack3amount = 1
stack3delay = (1 - global.wavesqueeze * 0.5) * 360
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 1740
}

if global.wave = 30
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 2710
stack10layer = 10
stack10type = 6
stack10shield = 300
stack10amount = 1
stack10delay = (1 - global.wavesqueeze * 0.5) * 10
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 4
stack2amount = 80
stack2type = 6
stack2shield = 8 * global.bpower
stack2delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 621
stack3layer = 93
stack3shield = 75 * bpower
stack3amount = 7
stack3delay = (1 - global.wavesqueeze * 0.5) * 300
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 621
stack11layer = 1
stack11type = 4
stack11shield = 80
stack11amount = 5
stack11delay = (1 - global.wavesqueeze * 0.5) * 15
alarm[11] = 1 + (1 - global.wavesqueeze * 0.5) * 621
stack4layer = 93
stack4type = 12
stack4shield = 200 * global.bpower
stack4amount = 1
stack4delay = (1 - global.wavesqueeze * 0.5) * 360
alarm[4] = 1 + (1 - global.wavesqueeze * 0.5) * 2700
}

if global.wave = 31
{
global.cashflow = 0.33
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 860
stack1layer = 348
stack1shield = 300 * global.bpower
stack1amount = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 36
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 5
stack2amount = 100
stack2type = 7
stack2delay = (1 - global.wavesqueeze * 0.5) * 5
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 351
stack3layer = 348
stack3shield = 300 * global.bpower
stack3amount = 1
stack3delay = (1 - global.wavesqueeze * 0.5) * 36
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 1001
}

if global.wave = 32
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 933
stack1layer = 8
stack1type = 4
stack1amount = 32
stack1delay = (1 - global.wavesqueeze * 0.5) * 33
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 18
stack2amount = 32
stack2type = 3
stack2shield = 10 * global.bpower
stack2delay = (1 - global.wavesqueeze * 0.5) * 33
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 14
stack10layer = 5
stack10type = 1
stack10amount = 32
stack10delay = (1 - global.wavesqueeze * 0.5) * 33
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 27
}

if global.wave = 33
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1790
stack1layer = 48
stack1type = 1
stack1shield = 30 * global.bpower
stack1amount = 16
stack1delay = (1 - global.wavesqueeze * 0.5) * 112
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 18
stack2amount = 16
stack2type = 5
stack2shield = 10 * global.bpower
stack2delay = (1 - global.wavesqueeze * 0.5) * 112
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 14
stack10layer = 3
stack10type = 5
stack10amount = 16
stack10shield = 30
stack10delay = (1 - global.wavesqueeze * 0.5) * 112
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 27
}

if global.wave = 34
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1195
stack1layer = 8
stack1amount = 30
stack1type = 2
stack1shield = 15 * global.bpower
stack1delay = (1 - global.wavesqueeze * 0.5) * 15
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 68.5
stack2amount = 1
stack2shield = 60 * global.bpower
stack2delay = (1 - global.wavesqueeze * 0.5) * 16
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 1190
stack11layer = 9
stack11type = 7
stack11shield = 250 * global.bpower
stack11amount = 10
stack11delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[11] = 1 + (1 - global.wavesqueeze * 0.5) * 650
}

if global.wave = 35
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1151
stack1layer = 8
stack1amount = 30
stack1type = 6
stack1shield = 30 * global.bpower
stack1delay = (1 - global.wavesqueeze * 0.5) * 32
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 93
stack2amount = 6
stack2type = 2
stack2shield = 100 * global.bpower
stack2delay = (1 - global.wavesqueeze * 0.5) * 160
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 18
stack3layer = 348
stack3amount = 1
stack3type = 2
stack3shield = 355 * global.bpower
stack3delay = (1 - global.wavesqueeze * 0.5) * 175
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 1150
}

if global.wave = 36
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 2010
stack10layer = 10
stack10type = 6
stack10shield = 300
stack10amount = 2
stack10delay = (1 - global.wavesqueeze * 0.5) * 400
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 348
stack2amount = 2
stack2shield = 300 * global.bpower
stack2delay = (1 - global.wavesqueeze * 0.5) * 400
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack11layer = 6
stack11type = 5
stack11amount = 12
stack11shield = 60
stack11delay = (1 - global.wavesqueeze * 0.5) * 40
alarm[11] = 1 + (1 - global.wavesqueeze * 0.5) * 1011
stack3layer = 348
stack3amount = 2
stack3type = 2
stack3shield = 355 * global.bpower
stack3delay = (1 - global.wavesqueeze * 0.5) * 400
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 1601
}

if global.wave = 37
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 3300
stack1layer = 5
stack1amount = 750
stack1type = 4
stack1delay = (1 - global.wavesqueeze * 0.5) * 2
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack10layer = 3
stack10amount = 60
stack10type = 2
stack10shield = 27
stack10delay = (1 - global.wavesqueeze * 0.5) * 25
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 48
stack2amount = 20
stack2type = 3
stack2shield = 30 * global.bpower
stack2delay = (1 - global.wavesqueeze * 0.5) * 45
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 1700
stack3layer = 18
stack3amount = 20
stack3type = 12
stack3shield = 50 * global.bpower
stack3delay = (1 - global.wavesqueeze * 0.5) * 25
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 2800
}

if global.wave = 38
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1755
stack1layer = 5
stack1amount = 750
stack1type = 5
stack1delay = (1 - global.wavesqueeze * 0.5) * 2
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack10layer = 5
stack10amount = 30
stack10type = 3
stack10shield = 60
stack10delay = (1 - global.wavesqueeze * 0.5) * 50
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 593
stack2amount = 1
stack2shield = 500 * global.bpower
stack2delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 1750
}

if global.wave = 39
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1600
stack1layer = 68.5
stack1amount = 5
stack1shield = 60 * global.bpower
stack1delay = (1 - global.wavesqueeze * 0.5) * 215
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 700
stack11layer = 9
stack11type = 7
stack11shield = 250 * global.bpower
stack11amount = 30
stack11delay = (1 - global.wavesqueeze * 0.5) * 21
alarm[11] = 1 + (1 - global.wavesqueeze * 0.5) * 1
}

if global.wave = 40
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 2110
stack1layer = 8
stack1amount = 50
stack1type = 6
stack1shield = 30 * global.bpower
stack1delay = (1 - global.wavesqueeze * 0.5) * 11
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 1248
stack2amount = 1
stack2shield = 900 * global.bpower
stack2delay = (1 - global.wavesqueeze * 0.5) * 10
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 701
stack3layer = 248
stack3shield = 300 * global.bpower
stack3amount = 1
stack3delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 2050
stack11layer = 1
stack11type = 4
stack11shield = 80
stack11amount = 25
stack11delay = (1 - global.wavesqueeze * 0.5) * 5
alarm[11] = 1 + (1 - global.wavesqueeze * 0.5) * 1500
}

if global.wave = 41
{
global.cashflow = 0.22
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1700
stack1layer = 8
stack1amount = 200
stack1delay = (1 - global.wavesqueeze * 0.5) * 3
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 8
stack2type = 12
stack2shield = 30 * global.bpower
stack2amount = 50
stack2delay = (1 - global.wavesqueeze * 0.5) * 10
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 644
stack3layer = 348
stack3type = 12
stack3shield = 710 * global.bpower
stack3amount = 5
stack3delay = (1 - global.wavesqueeze * 0.5) * 180
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 1044
}

if global.wave = 42
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1260
stack1layer = 48
stack1type = 30 * global.bpower
stack1type = 1
stack1amount = 50
stack1delay = (1 - global.wavesqueeze * 0.5) * 12
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 593
stack2amount = 2
stack2shield = 500 * global.bpower
stack2delay = (1 - global.wavesqueeze * 0.5) * 350
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 750
stack10layer = 5
stack10amount = 60
stack10type = 1
stack10delay = (1 - global.wavesqueeze * 0.5) * 8
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 750
}

if global.wave = 43
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1650
stack1layer = 93
stack1shield = 75 * global.bpower
stack1amount = 40
stack1delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 1248
stack2amount = 2
stack2shield = 900 * global.bpower
stack2delay = (1 - global.wavesqueeze * 0.5) * 800
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 500
stack10layer = 6
stack10amount = 30
stack10type = 5
stack10shield = 60
stack10delay = (1 - global.wavesqueeze * 0.5) * 20
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 1040
}

if global.wave = 44
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1840
stack1layer = 8
stack1amount = 56
stack1type = 7
stack1delay = (1 - global.wavesqueeze * 0.5) * 6
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 68.5
stack2amount = 9
stack2shield = 60 * global.bpower
stack2delay = (1 - global.wavesqueeze * 0.5) * 130
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 500
stack3layer = 10068.5
stack3amount = 1
stack3shield = 10000 * global.bpower
stack3delay = (1 - global.wavesqueeze * 0.5) * 140
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 1830
}

if global.wave = 45
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1500
stack1layer = 18
stack1type = 12
stack1shield = 50 * global.bpower
stack1amount = 36
stack1delay = (1 - global.wavesqueeze * 0.5) * 40
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 18
stack2type = 6
stack2shield = 50 * global.bpower
stack2amount = 36
stack2delay = (1 - global.wavesqueeze * 0.5) * 40
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 16
sstack11layer = 9
stack11type = 7
stack11shield = 250 * global.bpower
stack11amount = 36
stack11delay = (1 - global.wavesqueeze * 0.5) * 40
alarm[11] = 1 + (1 - global.wavesqueeze * 0.5) * 31
}

if global.wave = 46
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1210
stack1layer = 593
stack1shield = round(500 * global.bpower)
stack1amount = 3
stack1delay = (1 - global.wavesqueeze * 0.5) * 300
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 1248
stack2type = 12
stack2shield = 2510 * global.bpower
stack2amount = 1
stack2delay = (1 - global.wavesqueeze * 0.5) * 180
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 1200
stack10layer = 10
stack10type = 6
stack10shield = 300
stack10amount = 4
stack10delay = (1 - global.wavesqueeze * 0.5) * 100
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 300
}

if global.wave = 47
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 2150
stack1layer = 2593
stack1shield = round(2000 * global.bpower)
stack1amount = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 300
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 348
stack2shield = 300 * bpower
stack2amount = 15
stack2delay = (1 - global.wavesqueeze * 0.5) * 100
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 601
stack10layer = 4
stack10type = 2
stack10shield = 36
stack10amount = 30
stack10delay = (1 - global.wavesqueeze * 0.5) * 50
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 601
stack11layer = 4
stack11type = 3
stack11shield = 48
stack11amount = 30
stack11delay = (1 - global.wavesqueeze * 0.5) * 50
alarm[11] = 1 + (1 - global.wavesqueeze * 0.5) * 626
}

if global.wave = 48
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1540
stack1layer = 48
stack1shield = round(30 * bpower)
stack1type = 8
stack1amount = 50
stack1delay = (1 - global.wavesqueeze * 0.5) * 27
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 351
stack2shield = round(303 * bpower)
stack2amount = 3
stack2delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 1400
stack10layer = 5
stack10type = 2
stack10shield = 45
stack10amount = 25
stack10delay = (1 - global.wavesqueeze * 0.5) * 54
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 19
stack11layer = 5
stack11type = 3
stack11shield = 60
stack11amount = 25
stack11delay = (1 - global.wavesqueeze * 0.5) * 54
alarm[11] = 1 + (1 - global.wavesqueeze * 0.5) * 37
}

if global.wave = 49
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1820
stack1layer = 10068.5
stack1amount = 5
stack1shield = 10000 * global.bpower
stack1delay = (1 - global.wavesqueeze * 0.5) * 250
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 5248
stack2type = 0
stack2shield = 4000 * global.bpower
stack2amount = 1
stack2delay = (1 - global.wavesqueeze * 0.5) * 14
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 1800
}

if global.wave = 50
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 2410
stack1layer = 318
stack1shield = 500 * bpower
stack1amount = 2
stack1delay = (1 - global.wavesqueeze * 0.5) * 900
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 300
stack2layer = 93
stack2type = 12
stack2shield = 200 * bpower
stack2amount = 40
stack2delay = (1 - global.wavesqueeze * 0.5) * 35
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack3layer = 248
stack3shield = 300 * global.bpower
stack3amount = 6
stack3delay = (1 - global.wavesqueeze * 0.5) * 100
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 1900
stack10layer = 20
stack10type = 6
stack10shield = 600
stack10amount = 2
stack10delay = (1 - global.wavesqueeze * 0.5) * 100
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 1400
stack11layer = 1
stack11type = 4
stack11shield = 160
stack11amount = 40
stack11delay = (1 - global.wavesqueeze * 0.5) * 5
alarm[11] = 1 + (1 - global.wavesqueeze * 0.5) * 1400
}

if global.wave = 51
{
global.cashflow = 0.15
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1010
stack1layer = 2593
stack1shield = round(2000 * global.bpower)
stack1amount = 2
stack1delay = (1 - global.wavesqueeze * 0.5) * 1000
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 348
stack2type = 2
stack2shield = 355 * global.bpower
stack2amount = 15
stack2delay = (1 - global.wavesqueeze * 0.5) * 70
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 1
}

if global.wave = 52
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1100
stack1layer = 48
stack1type = 8
stack1shield = round(30 * global.bpower)
stack1amount = 120
stack1delay = (1 - global.wavesqueeze * 0.5) * 9
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack10layer = 20
stack10type = 6
stack10shield = 600
stack10amount = 6
stack10delay = (1 - global.wavesqueeze * 0.5) * 160
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 1
}

if global.wave = 53
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 2780
stack1layer = 10068.5
stack1amount = 10
stack1shield = 10000 * global.bpower
stack1delay = (1 - global.wavesqueeze * 0.5) * 175
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 1248
stack2type = 12
stack2shield = 2510 * global.bpower
stack2amount = 3
stack2delay = (1 - global.wavesqueeze * 0.5) * 250
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 2250
}

if global.wave = 54
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 2630
stack1layer = 5248
stack1shield = 4000 * global.bpower
stack1amount = 2
stack1delay = (1 - global.wavesqueeze * 0.5) * 500
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 3318
stack2type = 0
stack2shield = 3000 * global.bpower
stack2amount = 1
stack2delay = (1 - global.wavesqueeze * 0.5) * 14
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 1000
stack10layer = 5
stack10type = 2
stack10shield = 45
stack10amount = 100
stack10delay = (1 - global.wavesqueeze * 0.5) * 11
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 1500
stack11layer = 5
stack11type = 3
stack11shield = 60
stack11amount = 100
stack11delay = (1 - global.wavesqueeze * 0.5) * 11
alarm[11] = 1 + (1 - global.wavesqueeze * 0.5) * 1511
}

if global.wave = 55
{
global.cashflow = 0.11
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 700
stack1layer = 918
stack1shield = 3500 * global.bpower
stack1amount = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 250
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 18
stack2type = 6
stack2shield = 50 * global.bpower
stack2amount = 100
stack2delay = (1 - global.wavesqueeze * 0.5) * 10
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 600
stack3layer = 1248
stack3shield = 900 * global.bpower
stack3amount = 6
stack3delay = (1 - global.wavesqueeze * 0.5) * 150
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 650
}

if global.wave = 56
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 2130
stack1layer = 5248
stack1shield = 4000 * global.bpower
stack1amount = 2
stack1delay = (1 - global.wavesqueeze * 0.5) * 400
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 5248
stack2type = 2
stack2shield = 4000 * global.bpower
stack2amount = 1
stack2delay = (1 - global.wavesqueeze * 0.5) * 14
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 1150
stack11layer = 9
stack11type = 7
stack11shield = 250 * global.bpower
stack11amount = 80
stack11delay = (1 - global.wavesqueeze * 0.5) * 4
alarm[11] = 1 + (1 - global.wavesqueeze * 0.5) * 1800
}

if global.wave = 57
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 1500
stack1layer = 2593
stack1shield = round(2000 * global.bpower)
stack1amount = 3
stack1delay = (1 - global.wavesqueeze * 0.5) * 600
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 100
stack2layer = 48
stack2type = 12
stack2shield = 110 * global.bpower
stack2amount = 120
stack2delay = (1 - global.wavesqueeze * 0.5) * 12
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 1
}

if global.wave = 58
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 2800
stack1layer = 10068.5
stack1amount = 20
stack1shield = 10000 * global.bpower
stack1delay = (1 - global.wavesqueeze * 0.5) * 95
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack3layer = 248
stack3shield = 300 * global.bpower
stack3amount = 18
stack3delay = (1 - global.wavesqueeze * 0.5) * 50
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 1850
stack11layer = 1
stack11type = 4
stack11shield = 160
stack11amount = 80
stack11delay = (1 - global.wavesqueeze * 0.5) * 5
alarm[11] = 1 + (1 - global.wavesqueeze * 0.5) * 1850
}

if global.wave = 59
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 2900
stack1layer = 5248
stack1type = 12
stack1shield = 8000 * global.bpower
stack1amount = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 500
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 1
stack2layer = 3318
stack2type = 0
stack2shield = 3000 * global.bpower
stack2amount = 2
stack2delay = (1 - global.wavesqueeze * 0.5) * 450
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 750
stack10layer = 10
stack10type = 2
stack10shield = 90
stack10amount = 60
stack10delay = (1 - global.wavesqueeze * 0.5) * 20
alarm[10] = 1 + (1 - global.wavesqueeze * 0.5) * 1615
stack11layer = 10
stack11type = 3
stack11shield = 120
stack11amount = 60
stack11delay = (1 - global.wavesqueeze * 0.5) * 20
alarm[11] = 1 + (1 - global.wavesqueeze * 0.5) * 1615

}

if global.wave = 60
{
alarm[0] = 1 + (1 - global.wavesqueeze * 0.5) * 2410
stack1layer = 17248
stack1shield = 12000 * global.bpower
stack1amount = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 200
alarm[1] = 1 + (1 - global.wavesqueeze * 0.5) * 50
stack2layer = 1248
stack2type = 12
stack2shield = 2510 * global.bpower
stack2amount = 5
stack2delay = (1 - global.wavesqueeze * 0.5) * 300
alarm[2] = 1 + (1 - global.wavesqueeze * 0.5) * 1100
stack3layer = 918
stack3shield = 3500 * global.bpower
stack3amount = 2
stack3delay = (1 - global.wavesqueeze * 0.5) * 600
alarm[3] = 1 + (1 - global.wavesqueeze * 0.5) * 1350
}



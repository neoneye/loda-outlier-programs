; A001159: sigma_4(n): sum of 4th powers of divisors of n.
; Submitted by Simon Strandgaard
; 1,17,82,273,626,1394,2402,4369,6643,10642,14642,22386,28562,40834,51332,69905,83522,112931,130322,170898,196964,248914,279842,358258,391251,485554,538084,655746,707282,872644,923522,1118481,1200644,1419874,1503652,1813539,1874162,2215474,2342084,2734994,2825762,3348388,3418802,3997266,4158518,4757314,4879682,5732210,5767203,6651267,6848804,7797426,7890482,9147428,9165892,10494338,10686404,12023794,12117362,14013636,13845842,15699874,15956486,17895697,17879812,20410948,20151122,22801506,22947044

mov $2,$0
add $0,1
add $2,40
div $2,2
lpb $2
  mov $3,$2
  gcd $3,$0
  cmp $3,$2
  mul $3,$2
  pow $3,4
  add $1,$3
  sub $2,1
lpe
mov $0,$1

; A003947: Expansion of (1+x)/(1-4*x).
; Submitted by Simon Strandgaard
; 1,5,20,80,320,1280,5120,20480,81920,327680,1310720,5242880,20971520,83886080,335544320,1342177280,5368709120,21474836480,85899345920,343597383680,1374389534720,5497558138880,21990232555520,87960930222080,351843720888320,1407374883553280,5629499534213120,22517998136852480,90071992547409920,360287970189639680,1441151880758558720,5764607523034234880,23058430092136939520,92233720368547758080,368934881474191032320,1475739525896764129280,5902958103587056517120,23611832414348226068480

mov $1,$0
lpb $1
  mov $1,80
  mul $0,2
  sub $1,$0
lpe
mov $0,4
pow $0,$1
mul $0,10
div $0,8

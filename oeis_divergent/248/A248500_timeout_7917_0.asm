; A248500: Numbers m that are not coprime to A059995(m): floor(m/10).
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,8,9,20,22,24,26,28,30,33,36,39,40,42,44,46,48,50,55,60,62,63,64,66,68,69,70,77,80,82,84,86,88,90,93,96,99,100,102,104,105,106,108,110,120,122,123,124,126,128,129,130,140,142,144,146,147,148,150,153,155,156,159,160,162,164,166,168,170,180,182,183,184,186,188,189,190,200,202,204,205,206,208,210,213,216,217,219,220,222,224,226,228,230,240

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,306354 ; a(n) = gcd(n, A101337(n)).
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

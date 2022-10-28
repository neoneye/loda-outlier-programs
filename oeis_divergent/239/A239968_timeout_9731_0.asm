; A239968: 0 unless n is a nonprime A018252(k) when a(n) = k.
; Submitted by Simon Strandgaard
; 1,0,0,2,0,3,0,4,5,6,0,7,0,8,9,10,0,11,0,12,13,14,0,15,16,17,18,19,0,20,0,21,22,23,24,25,0,26,27,28,0,29,0,30,31,32,0,33,34,35,36,37,0,38,39,40,41,42,0,43,0,44,45,46,47,48,0,49,50,51,0,52,0,53,54,55,56,57,0,58,59,60,0,61,62,63,64,65,0,66,67,68,69,70,71,72,0,73,74,75

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $6,1
  mov $0,$5
  add $0,$3
  trn $0,1
  lpb $0
    mov $7,$0
    seq $7,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
    sub $0,1
    add $6,$7
  lpe
  add $6,1
  mov $0,$6
  bin $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1

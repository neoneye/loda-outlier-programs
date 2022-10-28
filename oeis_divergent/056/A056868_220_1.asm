; A056868: Numbers that are not nilpotent numbers.
; Submitted by Simon Strandgaard
; 6,10,12,14,18,20,21,22,24,26,28,30,34,36,38,39,40,42,44,46,48,50,52,54,55,56,57,58,60,62,63,66,68,70,72,74,75,76,78,80,82,84,86,88,90,92,93,94,96,98,100,102,104,105,106,108,110,111,112,114,116,117,118,120

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  add $6,1
  mov $3,$1
  seq $3,47994 ; Unitary totient (or unitary phi) function uphi(n).
  mov $5,$3
  gcd $5,$6
  mov $3,$5
  add $3,$4
  sub $3,1
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

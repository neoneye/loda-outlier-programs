; A324847: Numbers divisible by at least one of their prime indices.
; Submitted by Simon Strandgaard
; 2,4,6,8,10,12,14,15,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,45,46,48,50,52,54,55,56,58,60,62,64,66,68,70,72,74,75,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,105,106,108,110,112,114,116

mov $2,1
lpb $0
  add $3,13
  lpb $3
    add $2,2
    sub $0,2
    mov $1,15
    gcd $1,$2
    dif $3,6
    mul $3,8
    div $3,$1
  lpe
  add $2,2
  sub $0,1
lpe
add $0,1
add $0,$2

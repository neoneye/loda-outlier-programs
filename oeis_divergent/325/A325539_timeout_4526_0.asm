; A325539: a(n) is the least number not 2*a(m)+1 or 3*a(m)+2 for any m < n.
; Submitted by Simon Strandgaard
; 1,2,4,6,7,10,11,12,16,17,18,19,22,24,26,27,28,29,30,31,34,36,40,41,42,43,44,46,47,48,51,52,54,58,60,62,64,65,66,67,70,71,72,75,76,77,78,79,82,84,88,90,91,94,96,98,99,100,101,102,106,107,108,111

mov $2,$0
pow $2,2
lpb $2
  mov $6,2
  mov $8,0
  mov $3,$1
  add $3,2
  lpb $3
    mov $7,$3
    lpb $7
      mov $5,$3
      mod $5,$6
      mul $5,$3
      add $6,1
      sub $7,$5
    lpe
    dif $3,$6
    max $3,$6
    add $8,1
  lpe
  mov $3,$8
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

; A234666: Number of combinations for the sum of 6 different numbers from 1 to 49.
; Submitted by Simon Strandgaard
; 1,1,2,3,5,7,11,14,20,26,35,44,58,71,90,110,136,163,199,235,282,331,391,454,532,612,709,811,931,1057,1206,1360,1540,1729,1945,2172,2432,2702,3009,3331,3692,4070,4494,4935,5426,5940,6506,7097,7748,8423

add $0,1
lpb $0
  mov $3,0
  mov $2,$0
  lpb $2
    mov $4,$2
    trn $4,1
    seq $4,8766 ; Expansion of (1+x^5)/((1-x)*(1-x^2)*(1-x^3)*(1-x^4)).
    trn $2,10
    add $3,$4
  lpe
  add $0,1
  trn $0,7
  add $1,$3
lpe
mov $0,$1

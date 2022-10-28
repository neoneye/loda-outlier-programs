; A319151: Heinz numbers of superperiodic integer partitions.
; Submitted by Simon Strandgaard
; 2,3,5,7,9,11,13,17,19,23,25,27,29,31,37,41,43,47,49,53,59,61,67,71,73,79,81,83,89,97,101,103,107,109,113,121,125,127,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,223,227,229,233

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $4,1
  mov $5,2
  mov $1,$2
  add $1,1
  lpb $1
    mov $6,$1
    sub $6,14
    lpb $6
      mov $7,$1
      mod $7,$5
      add $5,1
      sub $6,$7
    lpe
    lpb $1
      dif $1,$5
    lpe
    div $4,$1
    mul $5,$1
  lpe
  sub $0,$4
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1

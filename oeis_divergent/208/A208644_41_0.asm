; A208644: Consider any chain of consecutive primes which divides n; take all longest such chains; maximize the product of the primes in the chain.
; Submitted by Simon Strandgaard
; 1,2,3,2,5,6,7,2,3,5,11,6,13,7,15,2,17,6,19,5,7,11,23,6,5,13,3,7,29,30,31,2,11,17,35,6,37,19,13,5,41,6,43,11,15,23,47,6,7,5,17,13,53,6,11,7,19,29,59,30,61,31,7,2,13,6,67,17,23,35,71,6,73

mov $6,1
lpb $6
  sub $6,1
  mov $1,1
  add $0,1
  lpb $0
    mov $2,2
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      cmp $4,0
      cmp $4,0
      add $2,1
      sub $3,$4
    lpe
    mov $5,1
    lpb $0
      dif $0,$2
      mul $5,$2
      max $1,$5
      dif $2,2
      add $2,2
    lpe
  lpe
lpe
mov $0,$1

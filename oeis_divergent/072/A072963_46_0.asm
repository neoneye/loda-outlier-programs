; A072963: In prime factorization of n replace all single (i.e., non-twin) primes with 1.
; Submitted by Simon Strandgaard
; 1,1,3,1,5,3,7,1,9,5,11,3,13,7,15,1,17,9,19,5,21,11,1,3,25,13,27,7,29,15,31,1,33,17,35,9,1,19,39,5,41,21,43,11,45,1,1,3,49,25,51,13,1,27,55,7,57,29,59,15,61,31,63,1,65,33,1,17,3,35,71,9,73,1,75,19,77,39,1,5,81

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,6
  lpb $3
    mov $1,$0
    mod $1,$2
    cmp $1,0
    cmp $1,0
    mul $2,2
    add $2,66
    div $2,3
    sub $3,$1
  lpe
  lpb $0
    dif $0,$2
  lpe
lpe

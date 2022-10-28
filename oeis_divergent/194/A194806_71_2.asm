; A194806: Size of the smallest subset S of T = {1,2,3,...,n} such that S*S contains T, where S*S is the set of all products of elements of S.
; Submitted by Simon Strandgaard
; 1,2,3,3,4,4,5,6,6,6,7,7,8,8,8,8,9,10,11,11,11,11,12,12,12,12,13,13,14,14,15,16,16,16,16,16,17,17,17,17,18,18,19,19,19,19,20,20,20,21,21,21,22,22,22,22,22,22,23,23,24,24,24,24,24,24,25,25,25,25,26,26,27,27,28,28,28,28,29,29,29,29,30,31,31,31,31,31,32,32,32,32,32,32,32,32,33,34,34,34

lpb $0
  mov $3,1
  mov $4,0
  mov $8,0
  mov $9,0
  mov $2,$0
  add $2,1
  lpb $2
    mov $5,$2
    lpb $5
      cmp $8,0
      add $4,$8
      mov $6,$2
      mod $6,$4
      cmp $6,0
      cmp $6,0
      mov $7,$4
      cmp $7,1
      add $8,$2
      add $4,1
      max $6,$7
      sub $5,$6
    lpe
    lpb $2
      dif $2,$4
      add $9,1
    lpe
    mul $3,$9
  lpe
  mov $2,$3
  mod $2,2
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1

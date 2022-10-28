; A327931: Lexicographically earliest infinite sequence such that for all i, j, a(i) = a(j) => A327930(i) = A327930(j).
; Submitted by Simon Strandgaard
; 1,2,2,3,2,4,2,5,6,7,2,8,2,9,10,11,2,12,2,13,14,15,2,16,17,18,19,20,2,21,2,22,23,24,25,26,2,27,28,29,2,30,2,31,32,33,2,34,35,36,37,38,2,39,28,40,41,42,2,43,2,44,45,46,47,48,2,49,50,51,2,52,2,53,54,55,47,56,2,57,58,59,2,60,41,61,62,63,2,64,37,65,66,67,68,69,2,70,71,72

lpb $0
  mov $6,$0
  mov $4,2
  lpb $4
    sub $4,1
    mov $1,$0
    add $1,$4
    trn $1,1
    seq $1,62298 ; Number of nonprimes <= n.
    bin $1,2
    mov $3,$4
    mul $3,$1
    mov $5,$1
    add $2,$3
  lpe
  min $6,1
  mul $6,$5
  bin $0,152833
  sub $2,$6
  mov $1,$2
  add $1,1
lpe
mov $0,$1
add $0,1

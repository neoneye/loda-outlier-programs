; A298540: Matula-Goebel numbers of rooted trees such that every branch of the root has a different number of nodes.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,26,29,30,31,33,34,37,38,39,41,42,43,46,47,51,53,55,57,58,59,61,62,65,66,67,69,71,73,74,77,78,79,82,83,85,86,87,89,91,93,94,95,97,101,102,103,106,107,109

mov $1,-1
mov $2,$0
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  mov $5,11
  mov $6,2
  add $1,1
  add $3,2
  lpb $3
    mov $7,$3
    div $7,3
    lpb $7
      mov $8,$3
      mod $8,$6
      min $8,1
      add $6,1
      sub $7,$8
    lpe
    add $8,5
    mov $9,1
    lpb $3
      dif $3,$6
      mul $9,$6
      trn $9,$8
      add $9,1
      mov $8,1
    lpe
    mul $5,$9
  lpe
  mov $3,$5
  div $3,11
  add $3,1
  dif $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,4
lpe
mov $0,$1
add $0,2

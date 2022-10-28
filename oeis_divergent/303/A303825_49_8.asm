; A303825: Number of ways of writing n as a sum of powers of 7, each power being used at most seven times.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,3,2,2,2,2,2,2,3,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,3,2

mov $2,1
mov $10,1
lpb $0
  sub $0,7
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,244363 ; Number of toothpicks added at n-th stage in the toothpick structure of the symmetric representation of sigma in the first quadrant (without the axis x and y).
    mov $9,10
    add $9,$0
    mul $7,$$9
  lpe
  mov $8,$7
lpe
mov $0,$8
max $0,1

; A053248: Second differences of sigma(n) that are negative.
; Submitted by Simon Strandgaard
; 1,4,10,9,11,30,10,20,40,32,16,65,13,42,82,46,12,96,26,82,106,46,18,143,57,70,114,88,40,214,26,66,136,88,120,244,30,60,160,171,47,256,36,150,266,96,40,286,88,176,226,124,12,24,342,170,230,222,94,34,443,71

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,$4
  seq $0,340793 ; Sequence whose partial sums give A000203.
  mov $2,$3
  mul $2,$0
  add $4,1
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

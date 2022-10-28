; A356438: Numbers k such that A309892(k) = k/gpf(k), where gpf = A006530.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,17,19,20,21,22,23,25,26,28,29,30,31,33,34,35,37,38,39,41,42,43,44,46,47,49,51,52,53,55,56,57,58,59,61,62,63,65,66,67,68,69,70,71,73,74,76,77,78,79,82,83,85

add $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  sub $2,$0
  add $1,1
  mov $3,$1
  seq $3,309395 ; Number of integer-sided triangles with sides a,b,c, max(a,b) < c, a + c = n that are right triangles.
  cmp $3,0
  sub $1,$3
  add $1,1
lpe
mov $0,$1
add $0,1

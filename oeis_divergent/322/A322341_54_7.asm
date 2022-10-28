; A322341: The number of digits used in the sequence up to a(n) [a(n) included] is a multiple of a(n). The sequence starts with a(1) = 1 and is always extended with the smallest integer not yet present in the sequence that does not lead to a contradiction.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,102,26,107,110,14,38,58,119,122,62,18,16,10,12,135,138,20,143,146,74,30,76,22,52,159,162,82,167,170,86

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  add $0,1
  seq $0,55642 ; Number of digits in decimal expansion of n.
  add $2,$0
lpe
mov $0,$2
add $0,1

; A317294: Numbers with a noncomposite number of 1's in their binary expansion.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,21,22,24,25,26,28,31,32,33,34,35,36,37,38,40,41,42,44,47,48,49,50,52,55,56,59,61,62,64,65,66,67,68,69,70,72,73,74,76,79,80,81,82,84,87,88,91,93,94,96,97,98,100

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,105062 ; Triangle read by rows, based on the morphism f: 1->2, 2->3, 3->4, 4->5, 5->6, 6->{6,6,10,7}, 7->8, 8->9, 9->10, 10->11, 11->12, 12->{12,12,5,1}. First row is 1. If current row is a,b,c,..., then the next row is a,b,c,...,f(a),f(b),f(c),...
  dif $3,2
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

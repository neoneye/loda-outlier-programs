; A176174: Starting with 1, multiply the n-th term by 10, then subtract the sum of all terms up to and including the n-th, to make the (n+1)th term.
; Submitted by Simon Strandgaard
; 1,9,80,710,6300,55900,496000,4401000,39050000,346490000,3074400000,27279100000,242047000000,2147679000000,19056320000000,169086410000000,1500300900000000,13312144900000000,118118440000000000,1048062951000000000,9299445110000000000,82513821590000000000,732143764800000000000,6496299432100000000000,57641556673000000000000,511452572409000000000000,4538110157360000000000000,40266575849510000000000000,357284656921500000000000000,3170180810719900000000000000,28128961537984000000000000000

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mod $0,29
  sub $1,$2
  add $2,$1
  mul $1,10
lpe
mov $0,$1
div $0,10

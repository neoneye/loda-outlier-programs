; A035029: a(n) = Sum_{k=0..n} (k+1) * Sum_{j=0..n} 2^j*binomial(n,j)*binomial(n-k,j).
; Submitted by Simon Strandgaard
; 1,5,26,138,743,4043,22180,122468,679757,3789297,21199998,118973550,669447123,3775577367,21336790152,120795829128,684962855705,3889578815453,22115533878178,125892252068498,717400693313471,4092099111728355,23362391663233196,133488737662062188,763310051648602213,4367794639643858633,25009598651763065990,143289753652172435958,821428928638082028459,4711460036905138250799,27036929923834012410384,155225318911514644749840,891577674265600148495409,5123141795995700688454581,29449922970528411217718826

mod $0,21
add $0,1
mul $0,2
mov $1,1
mov $2,$0
lpb $0
  sub $0,2
  add $4,2
  mov $5,$3
  add $5,$6
  add $1,$5
  mov $3,$6
  mov $6,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$6
  add $3,$1
lpe
mov $0,$3
div $0,2

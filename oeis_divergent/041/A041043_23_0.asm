; A041043: Denominators of continued fraction convergents to sqrt(27).
; Submitted by Simon Strandgaard
; 1,5,51,260,2651,13515,137801,702520,7163001,36517525,372338251,1898208780,19354426051,98670339035,1006057816401,5128959421040,52295652026801,266607219555045,2718367847577251,13858446457441300,141302832421990251,720372608567392555,7345028918095915801,37445517199046971560,381800200908565631401,1946446521741875128565,19846265418327316917051,101177773613378459713820,1031624001552111914055251,5259297781373938029990075,53624601815291492213956001,273382306857831399099770080

mov $3,1
add $0,1
lpb $0
  sub $0,1
  dif $0,23
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,10
lpe
mov $0,$2
div $0,10

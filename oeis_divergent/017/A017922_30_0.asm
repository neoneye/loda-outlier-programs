; A017922: Powers of sqrt(6) rounded down.
; Submitted by Simon Strandgaard
; 1,2,6,14,36,88,216,529,1296,3174,7776,19047,46656,114283,279936,685700,1679616,4114202,10077696,24685212,60466176,148111277,362797056,888667667,2176782336,5332006004,13060694016,31992036025,78364164096,191952216154,470184984576,1151713296929,2821109907456,6910279781577,16926659444736,41461678689464,101559956668416,248770072136789,609359740010496,1492620432820734,3656158440062976,8955722596924404,21936950640377856,53734335581546428,131621703842267136,322406013489278571,789730223053602816

mod $0,30
mov $2,$0
mov $0,6
pow $0,$2
mov $1,$0
lpb $0
  add $2,$1
  div $2,$0
  add $0,$2
  div $0,2
  mul $2,0
lpe

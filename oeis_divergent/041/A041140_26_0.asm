; A041140: Numerators of continued fraction convergents to sqrt(79).
; Submitted by Simon Strandgaard
; 8,9,71,80,1351,1431,11368,12799,216152,228951,1818809,2047760,34582969,36630729,290998072,327628801,5533058888,5860687689,46557872711,52418560400,885254839111,937673399511,7448968635688,8386642035199,141635241198872,150021883234071,1191788423837369,1341810307071440,22660753336980409,24002563644051849,190678698845343352,214681262489395201,3625578898675666568,3840260161165061769,30507400026831098951,34347660187996160720,580069963034769670471,614417623222765831191,4880993325594130488808

mov $1,1
mod $0,26
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10157 ; Continued fraction for sqrt(79).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1

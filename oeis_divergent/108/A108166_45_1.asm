; A108166: Semiprimes p*q where both p and q are primes of the form 6n-1 (A007528).
; Submitted by Simon Strandgaard
; 25,55,85,115,121,145,187,205,235,253,265,289,295,319,355,391,415,445,451,493,505,517,529,535,565,583,649,655,667,685,697,745,781,799,835,841,865,895,901,913,943,955,979,985,1003,1081,1111,1135,1165,1177,1189

add $0,1
mov $1,12
mov $2,$0
pow $2,3
lpb $2
  mov $5,2
  mov $7,0
  max $3,$1
  mul $3,2
  add $3,1
  lpb $3
    mov $6,$3
    lpb $6
      mov $4,$3
      mod $4,$5
      mul $4,3
      add $5,3
      sub $6,$4
    lpe
    dif $3,$5
    max $3,$5
    add $7,1
  lpe
  mov $4,$7
  cmp $4,1
  sub $0,$4
  add $1,3
  sub $2,$0
  mov $3,$4
lpe
mov $0,$1
mul $0,2
add $0,1

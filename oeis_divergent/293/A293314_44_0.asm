; A293314: Least integer k such that k/2^n > (1+sqrt(5))/2 (the golden ratio).
; Submitted by Simon Strandgaard
; 2,4,7,13,26,52,104,208,415,829,1657,3314,6628,13255,26510,53020,106040,212079,424158,848316,1696632,3393264,6786527,13573053,27146106,54292212,108584423,217168846,434337692,868675384,1737350767,3474701533,6949403066,13898806131,27797612262,55595224524,111190449048,222380898096,444761796192,889523592384,1779047184768,3558094369535,7116188739070,14232377478139,28464754956277,56929509912554,113859019825107,227718039650214,455436079300427,910872158600853,1821744317201706,3643488634403412

mov $2,1
mov $3,36
lpb $3
  sub $3,1
  mul $1,2
  add $1,$2
  add $2,$1
  add $2,$3
  mul $1,2
lpe
mov $4,2
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
add $0,1

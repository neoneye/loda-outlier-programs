; A003959: If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
; Submitted by Simon Strandgaard
; 1,3,4,9,6,12,8,27,16,18,12,36,14,24,24,81,18,48,20,54,32,36,24,108,36,42,64,72,30,72,32,243,48,54,48,144,38,60,56,162,42,96,44,108,96,72,48,324,64,108,72,126,54,192,72,216,80,90,60,216,62,96,128,729,84,144,68,162,96,144,72,432,74,114,144,180,96,168,80,486,256,126,84,288,108,132,120,324,90,288,112,216,128,144,120,972,98,192,192,324

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  bin $3,3
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,$2
  add $5,1
  dif $0,$2
  mul $1,$5
lpe
mov $0,$1

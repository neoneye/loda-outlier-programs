; A032949: Numbers whose base-14 representation Sum_{i=0..m} d(i)*14^i has d(i)=0 for all odd i.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,28,42,56,70,84,98,112,126,140,154,168,182,196,197,198,199,200,201,202,203,204,205,206,207,208,209,392,393,394,395,396,397,398,399,400,401,402,403,404

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  div $2,13
  mod $2,2
  mul $2,13
  add $2,1
  add $1,$2
lpe
mov $0,$1

; A128419: Expansion of 8/(sqrt(1-8*x)*(sqrt(1-8*x)+4*x+7)).
; Submitted by Simon Strandgaard
; 1,4,25,168,1181,8524,62609,465616,3495013,26423604,200920985,1534936440,11771854381,90578698396,698921030945,5406132020128,41905249405301,325434733291396,2531523208218665,19721766268370248,153847524455503421,1201601094053039596,9395224234956935345,73534181135813884528,576063213539314920581,4516663110644848647124,35440803126299440101049,278293145024648624063256,2186714437188828135822413,17193017119666961396922684,135258464997411132241478209,1064664533566044438880190272

mod $0,26
add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  sub $2,$0
  bin $2,$0
  mov $3,$4
  mod $3,2
  mul $2,$3
  mul $3,$2
  mul $1,-2
  add $1,$3
lpe
mov $0,$1

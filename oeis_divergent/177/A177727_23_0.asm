; A177727: a(0)=1; a(n) = a(n-1) * Fibonacci(3+n) * Fibonacci(1+n) / (Fibonacci(n))^2, n > 1.
; Submitted by Simon Strandgaard
; 1,3,30,180,1300,8736,60333,412335,2829310,19384200,132882696,910735488,6242420665,42785803515,293259265950,2010026277756,13776931957468,94428478367520,647222466507045,4436128656563175,30405678471399166,208403619747957648,1428419662108160400,9790534008872870400,67105318416066960625,459946694861537064051,3152521545724803829278,21607704124923814506180,148101407329496612076580,1015102147179576602176800,6957613622932712492357661,47688193213335868044589983,326859738870453819329786110

mov $1,2
mov $2,2
mod $0,23
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mul $1,$2
mul $1,$3
mov $0,$1
mul $0,$3
div $0,32

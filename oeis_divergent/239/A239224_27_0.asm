; A239224: Numerator of 2n/v(n)^2, where v(1) = 0, v(2) = 1, and v(n) = v(n-1)/(n-2) + v(n-2) for n >= 3; limit of 2n/v(n)^2 is Pi.
; Submitted by Simon Strandgaard
; 1,4,6,32,40,256,896,4096,4608,65536,360448,524288,1703936,4194304,10485760,134217728,142606336,4294967296,40802189312,34359738368,180388626432,274877906944,3161095929856,4398046511104,13743895347200,70368744177664,949978046398464,562949953421312,4081387162304512,4503599627370496,69805794224242688,288230376151711744,99079191802150912,18446744073709551616,64563604257983430656,147573952589676412928,1365059061454506819584,1180591620717411303424,7673845534663173472256,18889465931478580854784

mov $1,2
add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  mul $3,$0
  mul $3,$0
  add $3,$1
  max $3,$2
  mul $1,$2
  mul $1,$2
  sub $0,1
  div $0,2
  mod $0,13
  mul $0,2
lpe
gcd $3,$1
div $1,$3
mov $0,$1

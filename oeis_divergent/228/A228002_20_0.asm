; A228002: Alternate partial sums of binomial(2n,n)^2.
; Submitted by Simon Strandgaard
; 1,3,33,367,4533,58971,794805,10983819,154653081,2209251319,31925528217,465708778407,6846750893929,101325729466071,1508015866093929,22553429144856471,338744206097695629,5106973783924992771,77251106929381097229,1172036566162209342771,17829628941560881249629,271891910455105924063971,4155340538672471952174429,63634041007515393449585571,976273902294769291776024429,15003367517665458095274789075,230931823803734254530282405741,3559641303339265980120966758803,54942826602821834580185302234797

mov $1,1
mov $2,1
mov $4,1
mov $3,$0
lpb $3
  sub $3,1
  mod $4,38
  add $5,$4
  mul $1,$4
  mul $1,$4
  mul $1,4
  div $1,$5
  mul $2,-1
  add $2,$1
  add $4,2
lpe
mov $0,$2

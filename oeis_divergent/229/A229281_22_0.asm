; A229281: Number of ascending runs in {1,...,7}^n.
; Submitted by Simon Strandgaard
; 0,7,77,735,6517,55223,453789,3647119,28824005,224827239,1735205101,13276336703,100843663893,761270796055,5716451614013,42728053589487,318086621166181,2359538070441671,17447288549040525,128644674234925471,946108300385970869,6941927167892244087,50827673631578844637,371432999615383864655,2709505986668010717957,19732866832198340683303,143494342304044244386349,1042010317478900727927039,7556921671806442216047445,54738397848824055356239319,396048407965021106401025661,2862496216917916777158632623

mov $1,1
add $1,$0
mov $2,$0
lpb $0
  mod $0,22
  sub $0,1
  mul $1,3
  add $1,$2
  mov $2,$1
  mul $1,2
lpe
mov $0,$2

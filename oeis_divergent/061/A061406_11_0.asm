; A061406: Denominators in the series for Bessel function J7(x).
; Submitted by Simon Strandgaard
; 645120,20643840,1486356480,178362777600,31391848857600,7534043725824000,2350621642457088000,921443683843178496000,442292968244725678080000,254760749708961990574080000,173237309802094153590374400000,137203949363258569643576524800000,125130001819291815514941790617600000,130135201892063488135539462242304000000,153038997425066662047394407596949504000000,202011476601087993902560618027973345280000000,297360893556801527024569229737176764252160000000,485292978284700092104096982931072479259525120000000

mov $1,1
mov $2,32
lpb $0
  mul $1,$0
  mul $1,$2
  sub $0,1
  mod $0,10
  add $2,4
lpe
mov $0,$1
mul $0,645120

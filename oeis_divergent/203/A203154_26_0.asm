; A203154: (n-1)-st elementary symmetric function of {2, 3, 3, 4, 4, 5, 5,...,Floor[(n+4)/2]}.
; Submitted by Simon Strandgaard
; 1,5,21,102,480,2688,14880,96480,622080,4613760,34110720,285586560,2386298880,22289541120,207921530880,2145056256000,22108972032000,249782787072000,2820035699712000,34637103857664000,425205351825408000,5642390840131584000,74842457384927232000,1067182297410797568000,15211982680056594432000,231979767429124915200000,3536696919861013708800000,57442156844138319052800000,932754607528006700236800000,16075709896324811430297600000,277008054899449652261683200000,5049401761442867325802905600000

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $0,1
  mod $0,26
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  min $2,$0
lpe
mov $0,$3

; A042908: Numerators of continued fraction convergents to sqrt(986).
; Submitted by Simon Strandgaard
; 31,63,157,9797,19751,49299,3076289,6201877,15480043,965964543,1947409129,4860782801,303315942791,611492668383,1526301279557,95242172000917,192010645281391,479263462563699,29906345324230729,60291954111025157,150490253546281043,9390687673980449823,18931865601507180689,47254418876994811201,2948705835975185475151,5944666090827365761503,14838038017629916998157,925903023183882219647237,1866644084385394356292631,4659191191954670932232499,290736497985574992154707569,586132187163104655241647637

mov $1,2
add $0,1
lpb $0
  sub $0,1
  dif $0,26
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40954 ; Continued fraction for sqrt(986).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2

; A000985: Number of n X n symmetric matrices with nonnegative entries and all row sums 2.
; Submitted by Simon Strandgaard
; 1,1,3,11,56,348,2578,22054,213798,2313638,27627434,360646314,5107177312,77954299144,1275489929604,22265845018412,412989204564572,8109686585668956,168051656468233972,3664479286118269972,83868072451846938336,2009964340465840802576,50335321019394020569688,1314668765406625596605256,35748308650958975969460616,1010389371665135579176242568,29639385220136372340279694968,901152340831937952843637760504,28360928390724093861074025582848,922824480120630112714321973843808,31010741713876813730837999838222064

mov $2,1
mod $0,23
lpb $0
  sub $0,1
  mov $1,$5
  mul $1,$0
  div $1,2
  add $2,$4
  add $3,$4
  add $5,$4
  mul $5,$0
  mov $4,$2
  mul $4,$0
  add $2,$3
  mov $3,$1
lpe
mov $0,$2

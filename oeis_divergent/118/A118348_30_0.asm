; A118348: Semi-diagonal (two rows below central terms) of pendular triangle A118345 and equal to the self-convolution cube of the central terms (A118346).
; Submitted by Simon Strandgaard
; 1,3,18,121,873,6606,51728,415629,3407391,28388847,239675406,2045980440,17629939980,153142537440,1339599358944,11789960853293,104327344928619,927627432162129,8283625668834238,74259685465582569,668054892245119353,6029201825163791202,54572795817059383536,495286245239760947484,4506169371728400814628,41091126219137029241844,375495746243146697723400,3438059262574296072667800,31536585323724091964123400,289771967264740817148191520,2666803067442973246885701440,24579628413442912540493877645

mov $1,$0
add $1,2
mod $0,30
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,3
  mul $3,$2
  div $3,$1
  mul $5,2
  add $5,$3
lpe
mov $0,$5

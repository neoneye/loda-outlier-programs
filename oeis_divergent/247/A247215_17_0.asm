; A247215: Integers k such that 3k+1 and 6k+1 are both squares.
; Submitted by Simon Strandgaard
; 0,8,280,9520,323408,10986360,373212840,12678250208,430687294240,14630689753960,497012764340408,16883803297819920,573552299361536880,19483894374994434008,661878856450449219400,22484397224940279025600,763807626791519037651008,25946974913686707001108680,881433339438556519000044120,29942786565997234939000391408,1017173309904467431407013263760,34553949750185895432899450576440,1173817118196415977287174306335208,39875228068927957332331026964820640,1354583937225354133321967742497566560

lpb $0
  sub $0,1
  mod $0,16
  mov $1,$3
  div $1,4
  mul $1,128
  add $2,8
  add $2,$1
  add $3,$2
lpe
mov $0,$3

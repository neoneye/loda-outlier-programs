; A164604: a(n) = ((1+4*sqrt(2))*(3+2*sqrt(2))^n + (1-4*sqrt(2))*(3-2*sqrt(2))^n)/2.
; Submitted by Simon Strandgaard
; 1,19,113,659,3841,22387,130481,760499,4432513,25834579,150574961,877615187,5115116161,29813081779,173763374513,1012767165299,5902839617281,34404270538387,200522783613041,1168732431139859,6811871803226113,39702498388216819,231403118526074801,1348716212768231987,7860894158083317121,45816648735731670739,267038998256306707313,1556417340802108573139,9071465046556344731521,52872372938535959815987,308162772584659414164401,1796104262569420525170419,10468462802831863736858113,61014672554421761895978259

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  mod $0,29
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$1

; A053486: E.g.f.: exp(3x)/(1-x).
; Submitted by Simon Strandgaard
; 1,4,17,78,393,2208,13977,100026,806769,7280604,72865089,801693126,9620848953,125072630712,1751021612937,26265338542962,420245459734113,7144172944620084,128595113390582001,2443307155583319486,48866143115153174121,1026189005428677009744,22576158119462275273977,519251636747726474480298,12462039281945717817063633,311550982048643792715200268,8100325533264741152461035297,218708789398148018742045438006,6123846103148144547654064719129,177591536991296191950598254219624,5327746109738885758723838758683369

mov $2,1
mod $0,22
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,3
  mul $2,$0
lpe
div $1,3
mov $0,$1

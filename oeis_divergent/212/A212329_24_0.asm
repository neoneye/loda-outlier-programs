; A212329: Expansion of x*(5+x)/(1-7*x+7*x^2-x^3).
; Submitted by Simon Strandgaard
; 0,5,36,217,1272,7421,43260,252145,1469616,8565557,49923732,290976841,1695937320,9884647085,57611945196,335787024097,1957110199392,11406874172261,66484134834180,387497934832825,2258503474162776,13163522910143837,76722633986700252,447172281010057681,2606311052073645840,15190694031431817365,88537853136517258356,516036424787671732777,3007680695589513138312,17530047748749407097101,102172605796906929444300,595505587032692169568705,3470860916399246087967936,20229659911362784358238917

mov $1,5
lpb $0
  mod $0,24
  sub $0,1
  mov $2,$3
  mul $3,6
  add $3,$1
  mov $1,6
  sub $1,$2
lpe
mov $0,$3

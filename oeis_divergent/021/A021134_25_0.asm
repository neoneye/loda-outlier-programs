; A021134: Expansion of 1/((1-x)(1-2x)(1-5x)(1-9x)).
; Submitted by Simon Strandgaard
; 1,17,200,2050,19731,184047,1688890,15362600,139076861,1255760077,11322184380,102001381950,918521058391,8269232646107,74435809450670,669985863300100,6030190661052321,54273305406490137,488467695944031760,4396248999925437050,39566439681476786651,356098950544034540167,3204895521950036551650,28844084532818974192800,259596884971714027429381,2336372585627142612444197,21027356375052865474114340,189246222897518699346047350,1703216083687882845046388511,15328945141242018361151050227

add $0,2
lpb $0
  sub $0,1
  mod $0,26
  mul $2,5
  add $2,1
  mul $3,9
  add $3,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$3

; A090730: a(n) = 22*a(n-1) - a(n-2), starting with a(0) = 2 and a(1) = 22.
; Submitted by Simon Strandgaard
; 2,22,482,10582,232322,5100502,111978722,2458431382,53973511682,1184958825622,26015120652002,571147695518422,12539234180753282,275292004281053782,6043884860002429922,132690174915772404502,2913139963286990469122,63956389017398017916182,1404127418419469403686882,30826846816210928863195222,676786502538220965586608002,14858476209024650314042180822,326209690096004085943341370082,7161754705903065240439467960982,157232393839771431203724953771522,3451950909769068421241509515012502

mov $3,2
lpb $0
  sub $0,1
  dif $0,16
  add $3,$2
  mov $1,$3
  mul $1,10
  add $2,$1
  add $3,$2
lpe
mov $0,$3

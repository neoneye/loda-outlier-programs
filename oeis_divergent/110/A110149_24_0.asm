; A110149: a(0) = 1, a(1) = 3; for n>1, a(n) = n*a(n-1) + (-1)^n.
; Submitted by Simon Strandgaard
; 1,3,7,20,81,404,2425,16974,135793,1222136,12221361,134434970,1613219641,20971855332,293605974649,4404089619734,70465433915745,1197912376567664,21562422778217953,409686032786141106,8193720655722822121,172068133770179264540,3785498942943943819881,87066475687710707857262,2089595416505056988574289,52239885412626424714357224,1358237020728287042573287825,36672399559663750149478771274,1026827187670585004185405595673,29777988442446965121376762274516,893339653273408953641302868235481

mov $1,3
mov $3,4
mov $4,1
lpb $0
  dif $0,24
  sub $0,1
  add $2,1
  mov $4,$1
  add $1,$3
  mul $1,$2
  mov $3,$4
lpe
mov $0,$4

; A163470: a(n) = 8*a(n-1) - 13*a(n-2) for n > 1; a(0) = 3, a(1) = 15.
; Submitted by Simon Strandgaard
; 3,15,81,453,2571,14679,84009,481245,2757843,15806559,90600513,519318837,2976744027,17062807335,97804786329,560621795277,3213512139939,18420013780911,105584452428081,605215440272805,3469125640617387,19885204401392631,113983001883115017,653356357846815933,3745071838294032243,21466942054343650815,123049602536926787361,705326573588946838293,4042967755731526470651,23174496589195902867399,132837391889057378820729,761430679452912293289645,4364559341065552421647683,25017875895636559560416079

mov $1,3
mov $3,1
lpb $0
  mod $0,22
  sub $0,1
  mov $2,$3
  mul $2,3
  mul $3,4
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$1

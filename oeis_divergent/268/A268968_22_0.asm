; A268968: Number of n X 5 0..2 arrays with some element plus some horizontally or antidiagonally adjacent neighbor totalling two not more than once.
; Submitted by Simon Strandgaard
; 144,3312,63792,1125360,18852912,305242992,4823705520,74858700528,1145496747312,17332683832944,259866681636528,3866483993274864,57157824214772784,840294622720295280,12294351113071353264,179126121124299777264,2600197954440743185200,37620715163077208781936,542714524429769053385904,7808499107483648301666288,112079204399162618066508336,1605234596400884608443389808,22945115555971019847545781168,327380053683222824328823319280,4663239470219397549961132489008,66321256486251233453550151871088

add $0,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,1
  mod $0,22
  add $1,$2
  add $2,$3
  add $2,$1
  mov $3,$2
  mul $1,2
  mul $2,4
  add $3,$2
lpe
mov $0,$2
mul $0,12

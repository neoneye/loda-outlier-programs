; A180030: Number of n-move paths on a 3 X 3 chessboard of a queen starting or ending in a corner or side square.
; Submitted by Simon Strandgaard
; 1,6,38,238,1494,9374,58822,369102,2316086,14533246,91194918,572240558,3590762134,22531735134,141384772742,887177744782,5566966905846,34932256487486,219197017684198,1375443140320878,8630791843077974,54157504337956894,339833856434408262,2132429316875696462,13380817435853748406,83963521714274313726,526864148058201555878,3306028914005202289198,20745057754491623893014,130173520084499737778654,816828062458431680037382,5125528472968156302416142,32162266864508234952379766,201815562106286425181227966

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mod $0,22
  mov $2,$3
  mul $2,8
  mul $3,5
  add $3,$1
  mov $1,$2
lpe
mov $0,$3

; A190962: a(n) = 3*a(n-1) - 8*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Simon Strandgaard
; 0,1,3,1,-21,-71,-45,433,1659,1513,-8733,-38303,-45045,171289,874227,1252369,-3236709,-19729079,-33293565,57951937,440204331,856997497,-950642157,-9707906447,-21518582085,13107505321,211471172643,529553475361,-103108955061,-4545754668071,-12812392363725,-2071139746607,96285719669979,305426276982793,145993073588547,-2005430995096703,-7184237573998485,-5509264761221831,40946106308322387,166912437014741809,173168460577646331,-815794114384995479,-3832730027776157085,-4971837168248507423

mov $1,1
lpb $0
  sub $0,1
  mod $0,29
  add $1,$2
  mul $2,4
  sub $1,$2
  add $2,$1
  mul $1,2
lpe
mov $0,$2

; A015454: Generalized Fibonacci numbers.
; Submitted by Simon Strandgaard
; 1,1,9,73,593,4817,39129,317849,2581921,20973217,170367657,1383914473,11241683441,91317382001,741780739449,6025563297593,48946287120193,397595860259137,3229713169193289,26235301213805449,213112122879636881,1731132284250900497,14062170396886840857,114228495459345627353,927890134071651859681,7537349568032560504801,61226686678332135898089,497350842994689647689513,4040033430635849317414193,32817618288081484187003057,266580979735287722813438649,2165465456170383266694512249

mov $2,1
lpb $0
  sub $0,1
  mod $0,21
  mov $1,$3
  mul $1,8
  add $2,$1
  mul $3,-1
  add $3,$2
lpe
mov $0,$2

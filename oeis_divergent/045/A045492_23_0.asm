; A045492: Convolution of A000108 (Catalan numbers) with A020920.
; Submitted by Simon Strandgaard
; 1,19,218,1955,15086,105102,679764,4154403,24281510,136887322,749032492,3997228430,20880823820,107088473660,540472210728,2689562860323,13217998697430,64240718824930,309108505173820,1473975573151642,6971278155316772,32726000817308420,152583396284210840,706963846921879950,3256687714238919324,14922215322115727556,68035793419871502008,308773158173296646716,1395324463714794832600,6280103360116499927288,28159503336297159582800,125820181340264567186723,560317588352759267411766,2487484625401736320762290

mov $4,1
add $0,1
lpb $0
  mov $2,$0
  mul $4,2
  sub $0,1
  add $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  div $4,2
  mod $0,23
  mul $3,$4
  mul $5,4
  add $5,$3
lpe
mov $0,$5
div $0,2

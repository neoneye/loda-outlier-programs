; A055880: Quotients arising from sequence A053317.
; Submitted by Simon Strandgaard
; 1,13,69,347,1736,3993,41059,215842,498546,2202398,10866824,54261537,637482331,3370498978,7788765114,34411960682,169793870966,847836388608,4238615459929,49803023550277,263320090876701,1323752940946163,6622340948012144,15232099429084197,156627661653018661,823371890518892143,4136976243721360134,9519068718784508192,42012437344011394721,486667505979744955173,2571640189528568766649,12927352277457765828637,64671337052196290140881,323373973093435181203253,1616878509383402771265689

mov $2,1
mod $0,37
add $0,1
lpb $0
  sub $0,1
  div $1,2
  mov $3,$1
  mod $3,2
  add $3,4
  mul $3,$2
  dif $3,2
  add $1,$3
  mul $2,5
lpe
mov $0,$1
div $0,2

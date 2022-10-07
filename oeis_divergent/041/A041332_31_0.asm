; A041332: Numerators of continued fraction convergents to sqrt(180).
; Submitted by Simon Strandgaard
; 13,27,67,161,4253,8667,21587,51841,1369453,2790747,6950947,16692641,440959613,898611867,2238183347,5374978561,141987625933,289350230427,720688086787,1730726404001,45719574590813,93169875585627,232059325762067,557288527109761,14721561030615853,30000410588341467,74722382207298787,179445175002939041,4740296932283713853,9660039039570366747,24060375011424447347,57780789062419261441,1526360890634325244813,3110502570331069751067,7747366031296464746947,18605234632923999244961,491483466487320445115933

mov $1,2
mod $0,31
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40166 ; Continued fraction for sqrt(180).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2

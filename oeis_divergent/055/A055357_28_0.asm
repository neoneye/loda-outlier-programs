; A055357: Number of increasing mobiles (circular rooted trees) with n nodes and 3 leaves.
; Submitted by Simon Strandgaard
; 2,18,98,424,1614,5682,19022,61584,194882,607042,1870122,5716680,17379206,52628898,158934998,479032912,1441816986,4335412050,13027207250,39125661480,117469258622,352600713298,1058204792478,3175453237584,9528104542514,28587937505442,85771328708282,257329555380424,772020878395062,2316129207177282,6948525060484262,20845858649293200,62538160063430666,187615682781133618,562849522244562018,1688553651974963112,5065671401285351726,15197035644332795250,45591150913463495150,136773542900343961360

add $0,3
lpb $0
  sub $0,1
  mod $0,30
  add $2,$1
  mul $2,2
  sub $1,$0
  add $1,$3
  add $1,$3
  mul $3,3
  add $1,$3
  add $1,1
  add $3,1
lpe
mov $0,$2
div $0,2

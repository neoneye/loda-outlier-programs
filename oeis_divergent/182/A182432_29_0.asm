; A182432: Recurrence a(n)*a(n-2) = a(n-1)*(a(n-1)+3) with a(0) = 1, a(1) = 4.
; Submitted by Simon Strandgaard
; 1,4,28,217,1705,13420,105652,831793,6548689,51557716,405913036,3195746569,25160059513,198084729532,1559517776740,12278057484385,96664942098337,761041479302308,5991666892320124,47172293659258681,371386682381749321,2923921165394735884,23019982640776137748,181235939960814366097,1426867537045738791025,11233704356405095962100,88442767314195028905772,696308434157155135284073,5482024705943046053366809,43159889213387213291650396,339797089001154660279836356,2675216822795850068947040449

mov $3,1
mod $0,29
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,6
  sub $2,3
  add $2,$1
  add $3,$2
lpe
mov $0,$3

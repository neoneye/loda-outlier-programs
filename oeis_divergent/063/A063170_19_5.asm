; A063170: Schenker sums with n-th term.
; Submitted by Simon Strandgaard
; 1,2,10,78,824,10970,176112,3309110,71219584,1727242866,46602156800,1384438376222,44902138752000,1578690429731402,59805147699103744,2428475127395631750,105224992014096760832,4845866591896268695010,236356356027029797011456,12171625889452924452644846,659930175085047978557440000,37576622266093409856564320442,2241883123290988977011558973440,139854938307977860837890826530518,9105084054183813960771881731620864,617548599479290339545462424041031250,43565130632263031467438243674484375552

lpb $0
  sub $0,19
  mov $2,19
lpe
mov $1,1
sub $2,$0
div $2,-1
mov $3,1
lpb $0
  mul $1,$0
  sub $0,1
  mul $3,$2
  add $3,$1
lpe
mov $0,$3

; A224327: Number of idempotent n X n 0..2 matrices of rank n-1.
; Submitted by Simon Strandgaard
; 1,10,51,212,805,2910,10199,34984,118089,393650,1299067,4251516,13817453,44641030,143489055,459165008,1463588497,4649045850,14721978563,46490458660,146444944821,460255540910,1443528741991,4518872583672,14121476824025,44059007691010,137260754729739,427033459159244,1326853962387709,4117822641892950,12765250189868207,39531097362172576,122299332464221473,378016118525775530,1167402718976659795,3602271247127978868,11107003011977934917,34221576847715799550,105366433978493382903,324204412241518101320

add $0,1
mov $2,$0
mov $1,$0
mod $1,25
lpb $1
  sub $1,1
  add $3,$0
  add $3,$0
  mov $0,$3
lpe
sub $0,$2

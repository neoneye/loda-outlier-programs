; A223083: Trajectory of 64 under the map n-> A006369(n).
; Submitted by Simon Strandgaard
; 64,85,113,151,201,134,179,239,319,425,567,378,252,168,112,149,199,265,353,471,314,419,559,745,993,662,883,1177,1569,1046,1395,930,620,827,1103,1471,1961,2615,3487,4649,6199,8265,5510,7347,4898,6531,4354,5805,3870,2580,1720,2293,3057,2038,2717,3623,4831,6441,4294,5725,7633,10177,13569,9046,12061,16081,21441,14294,19059,12706,16941,11294,15059,20079,13386,8924,11899,15865,21153,14102,18803,25071,16714,22285,29713,39617,52823,70431,46954,62605,83473,111297,74198,98931,65954,87939,58626,39084,26056

mov $1,112
mov $2,17
add $0,1
lpb $0
  sub $0,1
  sub $1,1
  add $2,$1
  dif $2,2
  add $2,1
  mov $1,$2
  div $2,3
lpe
add $0,$1
sub $0,1
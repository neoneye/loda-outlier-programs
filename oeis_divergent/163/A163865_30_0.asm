; A163865: The binomial transform of the swinging factorial (A056040).
; Submitted by Simon Strandgaard
; 1,2,5,16,47,146,447,1380,4251,13102,40343,124136,381625,1172198,3597401,11031012,33798339,103477590,316581567,967900224,2957316429,9030317478,27558851565,84059345244,256265811333,780885245826,2378410969977,7241027262280,22036204727591,67035645894122,203852294691511,619689391631852,1883165463485555,5720917477728966,17374488954510207,52751340989537808,160116339034331341,485874048355035350,1474017214906663613,4470713170043854156,13556599943975803937,41098743049095239114,124570129453972522965

mov $1,1
mov $4,1
mov $3,$0
mod $3,30
add $3,1
lpb $3
  sub $3,1
  mul $1,$3
  add $2,$1
  sub $3,1
  add $5,$4
  mul $1,$3
  div $1,$5
  add $2,$1
  add $4,2
lpe
mov $0,$2
add $0,1

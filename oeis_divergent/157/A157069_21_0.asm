; A157069: Number of integer sequences of length n+1 with sum zero and sum of absolute values 40.
; Submitted by Simon Strandgaard
; 2,120,4002,93500,1687002,24836196,309182762,3337508646,31830097752,272125000774,2109875558208,14977318285254,98118326104708,597217934730774,3397036441760412,18148572883826236,91470993083858322,436643312483178036,1981038544180652162,8569327862277434280,35442223530216347922,140518731481264703600,535311228799537427922,1963680162899979132030,6949999760939469259220,23775987104925390345582,78752126060714152354140,252948840720760225238582,789002565522947297112720,2393231662139329904762742

mov $4,$0
add $4,1
mod $4,22
mov $0,21
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,1
  sub $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  pow $3,2
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5

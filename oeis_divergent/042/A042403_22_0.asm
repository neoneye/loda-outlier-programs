; A042403: Denominators of continued fraction convergents to sqrt(728).
; Submitted by Simon Strandgaard
; 1,1,53,54,2861,2915,154441,157356,8336953,8494309,450041021,458535330,24293878181,24752413511,1311419380753,1336171794264,70792352682481,72128524476745,3821475625473221,3893604149949966,206288891422871453,210182495572821419,11135778661209585241,11345961156782406660,601125758813894731561,612471719970677138221,32449655197289105919053,33062126917259783057274,1751680254894797824897301,1784742381812057607954575,94558284109121793438535201,96343026490933851046489776,5104395661637682047856003553

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mod $0,22
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,4
  dif $2,13
  mul $2,26
  add $3,$2
lpe
mov $0,$2
div $0,26

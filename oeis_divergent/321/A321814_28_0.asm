; A321814: Sum of 10th powers of odd divisors of n.
; Submitted by Simon Strandgaard
; 1,1,59050,1,9765626,59050,282475250,1,3486843451,9765626,25937424602,59050,137858491850,282475250,576660215300,1,2015993900450,3486843451,6131066257802,9765626,16680163512500,25937424602,41426511213650,59050,95367441406251,137858491850,205894618938100,282475250,420707233300202,576660215300,819628286980802,1,1531604922748100,2015993900450,2758547645756500,3486843451,4808584372417850,6131066257802,8140543943742500,9765626,13422659310152402,16680163512500,21611482313284250,25937424602

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,12
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,2
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    div $4,2
    add $4,1
    mov $6,$2
    pow $6,10
    mul $5,$6
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1

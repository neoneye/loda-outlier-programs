; A205328: Number of (n+1) X 2 0..2 arrays with the number of equal 2 X 2 subblock diagonal pairs and equal antidiagonal pairs differing from each horizontal or vertical neighbor, and new values 0..2 introduced in row major order.
; Submitted by Simon Strandgaard
; 14,72,396,2160,11808,64512,352512,1926144,10524672,57507840,314228736,1716977664,9381740544,51262783488,280105058304,1530522501120,8362930470912,45695901892608,249687051337728,1364315420491776,7454758092668928,40733555734609920,222572287679791104,1216157596596043776,6645208687822503936,36310095524058365952,198402051598813495296,1084088970587720908800,5923572295141391597568,32367000945267333660672,176856582142200467423232,966362336130940538978304,5280302001661365895299072

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mod $0,21
  mov $1,$4
  max $2,1
  mov $4,$2
  add $4,$3
  mul $3,2
  add $5,$2
  add $5,$4
  mul $5,2
  add $1,$3
  mov $2,$3
  mov $3,$5
lpe
mov $0,$1

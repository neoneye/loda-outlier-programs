; A250613: Number of (n+1)X(1+1) 0..2 arrays with nondecreasing maximum of every two consecutive values in every row and column
; Submitted by Simon Strandgaard
; 81,484,2704,13456,64009,290521,1283689,5541316,23541904,98724096,410022001,1689785449,6922406401,28223328004,114636416400,464224195600,1875379608025,7561592527225,30441493099161,122399217842724,491650975625616,1973263620930624,7914639023562049,31728491043754761,127140505428634929,509295714470381476,2039558690138291344,8165927162263518736,32688612412594986409,130835067677107324441,523601228920598756041,2095249584497205127684,8383732242442227216016,33543777375027368100864,134203746958658148766225

add $0,3
lpb $0
  sub $0,1
  mod $0,29
  add $1,1
  mul $1,2
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $2,1
  add $5,$2
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
pow $3,2
mov $0,$3
div $0,9

; A297390: Number of n X 3 0..1 arrays with every 1 horizontally, diagonally or antidiagonally adjacent to 1 neighboring 1.
; Submitted by Simon Strandgaard
; 3,9,19,57,139,369,963,2489,6523,16929,44147,114953,299307,779697,2030243,5287833,13770971,35864001,93402579,243249193,633503627,1649849553,4296752131,11190160825,29142853947,75897603297,197662332211,514777809993,1340650929643,3491496420849,9093006430563,23681182733273,61673597578651,160618355689473,418303085748371,1089398972730473,2837153636788299,7388882276449041,19243082426069699,50115322914520569,130516802624544251,339908730028969761,885234256651909107,2305441490358794377,6004128766526193323

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mod $0,28
  add $5,$1
  mul $5,2
  mov $1,$3
  mov $3,$2
  mul $4,-1
  sub $4,$5
  mul $2,2
  sub $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  mov $3,$5
  mov $5,0
lpe
mov $0,$2

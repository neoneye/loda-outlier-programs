; A197092: Number of n X 2 0..4 arrays with each element x equal to the number its horizontal and vertical neighbors equal to 4,4,0,0,1 for x=0,1,2,3,4.
; Submitted by Simon Strandgaard
; 1,7,18,55,163,484,1439,4275,12704,37749,112171,333314,990437,2943067,8745274,25986435,77218255,229452748,681814987,2026001783,6020230272,17889013145,53156902119,157954841890,469360159865,1394695832255,4144315241986,12314763138847,36593111843787,108735817271860,323106654833095,960105998342923,2852938849341344,8477459876439597,25190629646070131,74853532923116130,222426015935101309,660935170763111411,1963957759685456618,5835867498737131339,17341182260595531223,51529031846639345052

mov $5,2
lpb $0
  sub $0,1
  mod $0,29
  sub $3,$4
  add $1,$3
  max $1,2
  add $1,$5
  add $2,2
  mov $3,$5
  add $4,1
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$4
  add $1,1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
add $0,1

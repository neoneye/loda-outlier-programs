; A020969: Expansion of 1/((1-7*x)*(1-8*x)*(1-12*x)).
; Submitted by Simon Strandgaard
; 1,27,493,7611,107293,1432011,18457741,232505307,2883927805,35398400235,431393410669,5231599117563,63232056214237,762504498009099,9180490786688077,110414131486397979,1326988747136473789,15940250950549257003,191415727699481566765,2298061861632088036155,27585407165757827925661,331094763144340190326347,3973700084795100908651533,47688931802792699982617691,572303619496755692988221053,6867936277935634325398023531,82417587474504477628845555181,989029932520631020872980984187

mov $2,1
mod $0,22
add $0,2
lpb $0
  sub $0,1
  mul $3,12
  add $3,$1
  mul $1,8
  add $1,$2
  mul $2,7
lpe
mov $0,$3

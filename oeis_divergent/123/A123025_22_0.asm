; A123025: a(n) = n!*b(n), where b(n) = (1 + n - n^2)*b(n-2)/(n*(n-1)), b(0) = b(1) = 1.
; Submitted by Simon Strandgaard
; 1,1,-1,-5,11,95,-319,-3895,17545,276545,-1561505,-30143405,204557155,4672227775,-37024845055,-976495604975,8848937968145,264630308948225,-2698926080284225,-90238935351344725,1022892984427721275,37810113912213439775,-471553665821179507775,-19094107525667787086375,259826069867469908784025,11437370407875004464738625,-168627119343987970800832225,-8017596655920378129781776125,127313475104710917954628329875,6502270887951426663253020437375,-110635409865993787702572018661375

mov $1,2
mod $0,24
lpb $0
  mov $2,$1
  mul $2,$0
  sub $0,1
  mul $2,$0
  div $2,-1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2

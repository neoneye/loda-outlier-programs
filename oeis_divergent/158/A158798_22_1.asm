; A158798: a(n) = a(n-1) + 64*a(n-2), a(0)=1, a(1)=8.
; Submitted by Simon Strandgaard
; 1,8,72,584,5192,42568,374856,3099208,27089992,225439304,1959198792,16387314248,141776036936,1190564148808,10264230512712,86460336036424,743371088849992,6276832595181128,53852582281580616,455569868373172808,3902135134394332232,33058606710277391944,282795255311514654792,2398546084769267739208,20497442424706205645896,174004391849939340955208,1485840707031136502292552,12622121785427254323425864,107715927035419990470149192,915531721302764267169404488,7809351051569643657258952776

mov $1,1
mov $3,16
lpb $0
  dif $0,22
  sub $0,1
  mov $2,$1
  mul $2,128
  mov $1,$3
  div $1,2
  add $3,$2
lpe
mov $0,$1

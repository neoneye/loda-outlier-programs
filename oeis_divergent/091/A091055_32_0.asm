; A091055: Expansion of x*(1-2*x)/((1-x)*(1+2*x)*(1-6*x)).
; Submitted by Simon Strandgaard
; 0,1,3,23,127,783,4655,28015,167919,1007855,6046447,36280047,217677551,1306070767,7836413679,47018503919,282110979823,1692665966319,10155995623151,60935974088431,365615843831535,2193695064387311,13162170383527663,78973022306758383,473838133829365487,2843028802998562543,17058172817946636015,102349036907769294575,614094221446436810479,3684565328678978776815,22107391972073156833007,132644351832440372653807,795866110994639372611311,4775196665967841962290927,28651179995807040320499439

lpb $0
  sub $0,1
  mod $0,31
  add $1,$3
  mov $2,$3
  mul $2,7
  add $3,$1
  add $3,1
  add $1,$2
  mul $1,2
lpe
mov $0,$3

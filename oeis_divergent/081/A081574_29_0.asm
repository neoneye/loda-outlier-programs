; A081574: Fourth binomial transform of Fibonacci numbers F(n).
; Submitted by Simon Strandgaard
; 0,1,9,62,387,2305,13392,76733,436149,2467414,13919895,78398189,441105696,2480385673,13942462833,78354837710,440286745563,2473838793577,13899100976496,78088971710501,438717826841085,2464769979070246,13847291101651599,77794990312529717,437056381881387072,2455402620994419025,13794552333203416857,77498321199936790238,435388396468566191859,2446027465418296712209,13741867655861912764560,77202287059809577349069,433725098076909853614981,2436682428555806712902518,13689364993540973197438023

mov $1,1
lpb $0
  sub $0,1
  mod $0,28
  mov $2,$3
  mul $3,4
  add $3,$1
  mul $1,5
  add $1,$2
lpe
mov $0,$3

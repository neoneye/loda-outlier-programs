; A264203: Number of (n+1) X (3+1) arrays of permutations of 0..n*4+3 with each element having index change +-(.,.) 0,0 0,2 or 1,0.
; Submitted by Simon Strandgaard
; 81,1024,14641,202500,2825761,39337984,547981281,7632119044,106302733681,1480602240000,20622143227921,287229348456964,4000588938543681,55721015032152064,776093624344221121,10809589715215402500,150558162428124942481,2097004684131291218944,29207507415959468887281,406808099137250448718084,5666105880513200594340961,78918674228018993571840000,1099195333311859312831105441,15309815992137613536685105924,213238228556616214994854812081,2970025383800483855064283055104,41367117144650178436419010357201

mov $1,2
mov $2,1
mod $0,16
add $0,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
add $1,1
div $1,3
pow $1,2
mov $0,$1

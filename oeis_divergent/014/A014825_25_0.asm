; A014825: a(n) = 4*a(n-1) + n with n > 1, a(1)=1.
; Submitted by Simon Strandgaard
; 1,6,27,112,453,1818,7279,29124,116505,466030,1864131,7456536,29826157,119304642,477218583,1908874348,7635497409,30541989654,122167958635,488671834560,1954687338261,7818749353066,31274997412287,125099989649172,500399958596713,2001599834386878,8006399337547539,32025597350190184,128102389400760765,512409557603043090,2049638230412172391,8198552921648689596,32794211686594758417,131176846746379033702,524707386985516134843,2098829547942064539408,8395318191768258157669,33581272767073032630714

add $0,1
mod $0,26
lpb $0
  sub $0,1
  add $2,1
  mul $1,4
  add $1,$2
lpe
mov $0,$1

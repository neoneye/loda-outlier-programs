; A274745: Number of n X 4 0..2 arrays with no element equal to any value at offset (-1,-2) (0,-1) or (-1,0) and new values introduced in order 0..2.
; Submitted by Simon Strandgaard
; 4,22,133,813,4967,30349,185435,1133025,6922887,42299477,258453699,1579175897,9648910127,58955729261,360224933899,2201007512401,13448358549783,82170708943301,502070597184787,3067697574952457,18743914629012927,114527044154660445,699770784407070683,4275663921339058689,26124700224132101927,159624323697317528885,975319314565359157859,5959290810641208272185,36411815531017973733199,222479545367618332355661,1359370506115445551322795,8305878950998255692826033,50749685121369743043567671

mov $2,1
lpb $0
  sub $0,1
  mod $0,34
  add $2,6
  add $3,$2
  sub $4,3
  mov $5,$4
  add $1,$3
  mov $4,$3
  add $4,$1
  add $5,$4
  add $5,1
  mov $2,$3
  add $2,$5
  mov $3,$5
lpe
mov $0,$2
add $0,3

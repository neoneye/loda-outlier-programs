; A082181: a(0) = 1, for n>=1, a(n) = Sum_{k=0..n} 9^k*N(n,k), where N(n,k) = (1/n)*C(n,k)*C(n,k+1) are the Narayana numbers (A001263).
; Submitted by Simon Strandgaard
; 1,1,10,109,1270,15562,198100,2596645,34825150,475697854,6595646860,92590323058,1313427716380,18798095833012,271118225915560,3936516861402901,57494017447915150,844109420603623030,12450759123400155100,184419491302065776518,2741920337983270198420,40906056234083127141196,612171571653789513771160,9187477819399898263302274,138247080089176661934491020,2085273149751535157858448172,31523770050233613991719643000,477541467393619970108496204100,7248008748375939650946600907000

mov $1,1
mov $4,1
mov $3,$0
lpb $3
  mul $4,$3
  add $5,$1
  add $1,1
  sub $3,1
  mod $3,17
  mul $4,$3
  div $4,2
  div $4,$5
  mul $4,9
  add $2,$4
lpe
mov $0,$2
add $0,1

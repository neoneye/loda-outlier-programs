; A236677: a(0)=1; for n>0, a(n) = (1-a(floor(log_2(n)))) * a(n-msb(n)); characteristic function of A079599.
; Submitted by Simon Strandgaard
; 1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0

mul $0,3
add $0,1
seq $0,299283 ; Coordination sequence for "svh" 3D uniform tiling.
mod $0,2

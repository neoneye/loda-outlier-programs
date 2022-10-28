; A144790: Consider the runs of 1's in the binary representation of n, each of these runs being on the edge of the binary representation n and/or being bounded by 0's. a(n) = the length of the shortest such run of 1's in binary n.
; Submitted by Simon Strandgaard
; 1,1,2,1,1,2,3,1,1,1,1,2,1,3,4,1,1,1,1,1,1,1,1,2,1,1,2,3,1,4,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,2,2,3,1,1,2,4,1,5,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1

seq $0,245536 ; Write n>=1 as either n=2^k-2^r with 0 <= r <= k-1, in which case a(2^k-2^r)=k-r-1, or as n=2^k-2^r+j with 2 <= r <= k-1, 1 <= j < 2^r-1, in which case  a(2^k-2^r+j)=(k-r-1)*a(j).
add $0,1

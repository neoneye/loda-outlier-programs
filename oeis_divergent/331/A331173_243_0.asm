; A331173: a(n) = min(n, A263273(n)), where A263273 is bijective base-3 reverse.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,5,8,9,10,11,12,13,14,15,16,17,18,11,20,15,14,23,24,17,26,27,28,29,30,31,32,33,34,35,36,31,38,39,40,41,42,43,44,45,34,47,48,43,50,51,52,53,54,29,56,33,38,59,60,47,62,45,32,59,42,41,68,69,50,71,72,35,62,51,44,71,78,53,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99

lpb $0
  seq $0,263273 ; Bijective base-3 reverse: a(0) = 0; for n >= 1, a(n) = A030102(A038502(n)) * A038500(n).
lpe

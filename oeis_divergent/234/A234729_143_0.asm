; A234729: Volume of right regular hexagonal pyramid with height and side lengths n, rounded down.
; Submitted by Simon Strandgaard
; 0,6,23,55,108,187,297,443,631,866,1152,1496,1902,2376,2922,3547,4254,5050,5940,6928,8020,9221,10536,11971,13531,15221,17045,19010,21121,23382,25799,28377,31122,34038,37130,40405,43866,47520,51371,55425,59687

add $0,1
pow $0,2
mul $0,3
seq $0,93 ; a(n) = floor(n^(3/2)).
div $0,6

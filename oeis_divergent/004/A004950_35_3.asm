; A004950: Nearest integer to n*phi^15, where phi is the golden ratio, A001622.
; Submitted by Simon Strandgaard
; 0,1364,2728,4092,5456,6820,8184,9548,10912,12276,13640,15004,16368,17732,19096,20460,21824,23188,24552,25916,27280,28644,30008,31372,32736,34100,35464,36828,38192,39556,40920,42284,43648,45012,46376,47740,49104,50468,51832,53196,54560,55924,57288,58652,60016,61380,62744,64108,65472,66836,68200,69564,70928,72292,73656,75020,76384,77748,79112,80476,81840,83204,84568,85932,87296,88660,90024,91388,92752,94116,95480,96844,98208,99572,100936,102300,103664,105028,106392,107756,109120,110484,111848

mov $1,$0
trn $0,34
lpb $1
  sub $1,1
  add $0,1364
lpe

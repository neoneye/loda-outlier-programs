; A223687: Petersen graph (8,2) coloring a rectangular array: number of n X 3 0..15 arrays where 0..15 label nodes of a graph with edges 0,1 0,8 8,14 8,10 1,2 1,9 9,15 9,11 2,3 2,10 10,12 3,4 3,11 11,13 4,5 4,12 12,14 5,6 5,13 13,15 6,7 6,14 7,0 7,15 and every array movement to a horizontal or antidiagonal neighbor moves along an edge of this graph.
; Submitted by Simon Strandgaard
; 144,2304,37008,595584,9594000,154616832,2492365968,40180445568,647800215696,10444288589568,168392298756240,2714990519274624,43773950520548496,705771016545286656,11379212680977220752,183468185242201892736,2958076435328738390160,47693374922130080986368,768965290844372168122512,12398108365154411749671552,199896008826470616640558224,3222944449460684507165110272,51963873666094659858611752080,837819022904764904196713045376,13508244594120335898677420574864,217794854349982918735275537033984

mov $3,1
lpb $0
  sub $0,1
  mod $0,17
  mov $2,$3
  mul $3,16
  add $3,$1
  mul $1,8
  add $1,$2
lpe
mov $0,$3
mul $0,144

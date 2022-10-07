; A345708: a(n) is the least positive number starting an interval of consecutive integers whose product of elements is n.
; Submitted by Simon Strandgaard
; 1,1,3,4,5,1,7,8,9,10,11,3,13,14,15,16,17,18,19,4,21,22,23,1,25,26,27,28,29,5,31,32,33,34,35,36,37,38,39,40,41,6,43,44,45,46,47,48,49,50,51,52,53,54,55,7,57,58,59,3,61,62,63,64,65,66,67,68,69,70,71,8,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,9,91,92,93,94,95,96,97,98,99,100

seq $0,144786 ; If n is an oblong number A002378, then a(n)=a(j) where j is the number of oblong numbers in (0,n], otherwise a(n)=n.
lpb $0
  seq $0,105673 ; One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
  sub $0,5
lpe

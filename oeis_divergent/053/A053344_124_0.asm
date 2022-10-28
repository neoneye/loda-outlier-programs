; A053344: Minimal number of coins needed to pay n cents using coins of denominations 1, 5, 10, 25 cents.
; Submitted by Simon Strandgaard
; 1,2,3,4,1,2,3,4,5,1,2,3,4,5,2,3,4,5,6,2,3,4,5,6,1,2,3,4,5,2,3,4,5,6,2,3,4,5,6,3,4,5,6,7,3,4,5,6,7,2,3,4,5,6,3,4,5,6,7,3,4,5,6,7,4,5,6,7,8,4,5,6,7,8,3,4,5,6,7,4,5,6,7,8,4,5,6,7,8,5,6,7,8,9,5,6,7,8,9,4

mul $0,2
add $0,1
mov $1,1
add $1,$0
div $1,2
seq $1,260688 ; a(n) = the least number of pieces of currency of denominations .01, .05, .10, .25, 1, 5, 10, 20, 50, 100 that the greedy algorithm uses to make n times .01 (n "cents") in change.
mov $0,$1

; A298475: Minimal size of a palindromic partition of the binary representation of n.
; Submitted by Simon Strandgaard
; 1,2,1,2,1,2,1,2,1,2,2,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,2,2,2,1,2,1,2,2,2,3,3,2,2,3,2,2,3,1,2,2,2,2,3,1,3,2,2,2,2,2,2,2,2,2,2,1,2,1,2,2,2,3,3,2,2,1,2,3,2,2,3,2,2,3,2,3,2,1

add $0,1
seq $0,344220 ; a(n) is the least k >= 0 such that n XOR k is a binary palindrome (where XOR denotes the bitwise XOR operator).
seq $0,134024 ; Number of positive trits in balanced ternary representation of n.
add $0,1

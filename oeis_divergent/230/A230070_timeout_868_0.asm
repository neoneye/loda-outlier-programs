; A230070: a(n) is the number of odious integers (A000069) not exceeding n and respectively prime to n.
; Submitted by Simon Strandgaard
; 1,1,2,1,3,1,3,2,5,2,5,3,6,3,8,4,9,4,9,5,8,5,12,5,12,6,13,5,15,5,15,8,14,8,12,8,18,9,17,8,20,8,22,10,19,11,23,11,18,11,24,12,27,12,21,10,25,14,29,11,30,15,24,16,26,13,33,17,32,12,36,16,36,18,30,18,26,16,39,17,37,20,42,15,38,21,38,20,45,15,32,22,38,23,40,19,48,20,38,22

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $6,0
  mov $10,$2
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
    mul $7,$$9
    gcd $7,$4
    cmp $7,1
    sub $4,1
    add $6,$7
  lpe
  add $2,1
  mov $9,10
lpe
mov $0,$6

; A120385: If a(n-1) = 1 then largest value so far + 1, otherwise floor(a(n-1)/2); or table T(n,k) with T(n,0) = n, T(n,k+1) = floor(T(n,k)/2).
; Submitted by Simon Strandgaard
; 1,2,1,3,1,4,2,1,5,2,1,6,3,1,7,3,1,8,4,2,1,9,4,2,1,10,5,2,1,11,5,2,1,12,6,3,1,13,6,3,1,14,7,3,1,15,7,3,1,16,8,4,2,1,17,8,4,2,1,18,9,4,2,1,19,9,4,2,1,20,10,5,2,1,21,10,5,2,1,22,11,5,2,1,23,11,5,2,1,24,12,6,3,1,25,12,6,3,1,26

add $0,1
mov $4,$0
mov $3,$0
lpb $3
  lpb $4
    add $2,2
    mov $0,$2
    lpb $4
      div $1,$0
      cmp $1,0
      div $0,2
      sub $4,$1
    lpe
    mov $3,$0
  lpe
lpe

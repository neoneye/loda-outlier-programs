; A018805: Number of elements in the set {(x,y): 1 <= x,y <= n, gcd(x,y)=1}.
; Submitted by Simon Strandgaard
; 1,3,7,11,19,23,35,43,55,63,83,91,115,127,143,159,191,203,239,255,279,299,343,359,399,423,459,483,539,555,615,647,687,719,767,791,863,899,947,979,1059,1083,1167,1207,1255,1299,1391,1423,1507,1547,1611,1659,1763,1799,1879,1927,1999,2055,2171,2203,2323,2383,2455,2519,2615,2655,2787,2851,2939,2987,3127,3175,3319,3391,3471,3543,3663,3711,3867,3931,4039,4119,4283,4331,4459,4543,4655,4735,4911,4959,5103,5191,5311,5403,5547,5611,5803,5887,6007,6087

lpb $0
  add $2,1
  mov $3,0
  mov $4,$0
  lpb $4
    mov $5,$4
    gcd $5,$2
    cmp $5,1
    add $3,$5
    sub $4,1
  lpe
  sub $0,1
  add $1,$3
lpe
mul $1,2
add $1,1
mov $0,$1

; A166663: Totally multiplicative sequence with a(p) = 5p+1 for prime p.
; Submitted by Simon Strandgaard
; 1,11,16,121,26,176,36,1331,256,286,56,1936,66,396,416,14641,86,2816,96,3146,576,616,116,21296,676,726,4096,4356,146,4576,156,161051,896,946,936,30976,186,1056,1056,34606,206,6336,216,6776,6656,1276,236,234256,1296,7436,1376,7986,266,45056,1456,47916,1536,1606,296,50336,306,1716,9216,1771561,1716,9856,336,10406,1856,10296,356,340736,366,2046,10816,11616,2016,11616,396,380666,65536,2266,416,69696,2236,2376,2336,74536,446,73216,2376,14036,2496,2596,2496,2576816,486,14256,14336,81796

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  bin $3,3
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,$4
    sub $3,$4
  lpe
  mov $5,$2
  mul $5,5
  add $5,1
  dif $0,$2
  mul $1,$5
lpe
mov $0,$1

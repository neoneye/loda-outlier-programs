; A163350: a(n) = 8*a(n-1) - 14*a(n-2) for n > 1; a(0) = 1, a(1) = 6.
; Submitted by Simon Strandgaard
; 1,6,34,188,1028,5592,30344,164464,890896,4824672,26124832,141453248,765878336,4146681216,22451153024,121555687168,658129355008,3563255219712,19292230787584,104452273224704,565526954771456,3061883813025792,16577693137405952,89755171716886528,485953669811408896,2631056954454859776,14245104258279153664,77126036703865192448,417576834015013388288,2260850158265994412032,12240725589917767860224,66273902503618221113344,358821061770097018863616,1942733859110121055322112,10518376008099610178486272

mov $2,1
lpb $0
  sub $0,1
  mod $0,31
  mov $3,$1
  add $1,$2
  mul $1,2
  mul $2,6
  sub $2,$3
lpe
mov $0,$2

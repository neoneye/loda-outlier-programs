; A063819: Growth series for fundamental group of orientable closed surface of genus 9.
; Submitted by Simon Strandgaard
; 1,36,1260,44100,1543500,54022500,1890787500,66177562500,2316214687500,81067514062500,2837362992187500,99307704726562500,3475769665429687500,121651938290039062500,4257817840151367187500,149023624405297851562500

mov $1,1
add $0,1
lpb $0
  mod $0,17
  sub $0,1
  add $2,$1
  div $1,$2
  mul $2,35
lpe
mov $0,$2
div $0,35

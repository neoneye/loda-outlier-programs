; A190972: a(n) = 7*a(n-1) - 3*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Simon Strandgaard
; 0,1,7,46,301,1969,12880,84253,551131,3605158,23582713,154263517,1009096480,6600884809,43178904223,282449675134,1847611013269,12085928067481,79058663432560,517152859825477,3382894028480659,22128799619888182,144752915253775297,946884007916762533,6193929309656011840,40516853143841795281,265036184077924531447,1733702729113946334286,11340810551563850745661,74184565673605116216769,485269528060544261280400,3174332999402994480312493,20764522411639328578346251,135828657883266316607486278

mov $2,$0
lpb $2
  sub $2,1
  mod $2,27
  add $3,$1
  add $1,9
  add $1,$3
  mul $1,3
lpe
div $1,27
mov $0,$1

; A041154: Numerators of continued fraction convergents to sqrt(87).
; Submitted by Simon Strandgaard
; 9,28,513,1567,28719,87724,1607751,4910977,90005337,274926988,5038691121,15391000351,282076697439,861621092668,15791256365463,48235390189057,884028279768489,2700320229494524,49489792410669921,151169697461504287,2770544346717747087,8462802737614745548,155100993623783166951,473765783608964246401,8682885098585139602169,26522421079364383052908,486086464527144034554513,1484781814660796486716447,27212159128421480795450559,83121259199925238873068124,1523394824727075780510676791

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mod $0,19
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,6
  mul $2,9
  add $3,$2
lpe
mov $0,$3

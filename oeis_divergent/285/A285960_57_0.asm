; A285960: {01->1}-transform of the Thue-Morse word A010060.
; Submitted by Simon Strandgaard
; 1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0

mul $0,3
div $0,4
seq $0,36585 ; Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
div $0,2

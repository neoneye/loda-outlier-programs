; A268966: Number of n X 3 0..2 arrays with some element plus some horizontally or antidiagonally adjacent neighbor totalling two not more than once.
; Submitted by Simon Strandgaard
; 24,240,2016,15552,114048,808704,5598720,38071296,255301632,1693052928,11125776384,72559411200,470184984576,3030081011712,19434312695808,124128835928064,789910774087680,5010291195641856,31686706480545792,199869994723442688,1257718503381663744,7897302230536028160,49489760644692443136,309574247437012303872,1933259586035219693568,12054442124690193383424,75055960399014411632640,466711608299325977788416,2898524725227392914685952,17980678803952979775848448,111421255539249612381487104

add $0,2
mov $1,$0
mul $0,2
lpb $1
  dif $1,30
  sub $1,1
  mul $0,6
  sub $0,5
lpe
div $0,108
mul $0,24

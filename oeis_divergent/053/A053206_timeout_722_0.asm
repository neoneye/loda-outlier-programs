; A053206: Row sums of A053203.
; Submitted by Simon Strandgaard
; 2,0,6,6,2,0,14,0,30,36,46,0,26,0,54,48,46,0,110,30,54,78,126,0,212,0,222,72,2,86,134,0,78,84,214,0,398,0,278,330,278,0,542,126,222,414,378,0,620,96,590,120,350,0,734,0,870,384,894,290,458,0,150,558,742,0,1142,0,150,816,470,324,1232,0,1134,888,166,0,818,540,518,180,1310,0,1232,672,1302,192,1318,866,2174,0,702,906,1274,0,1082,0,1710,1350

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  dif $3,$0
  sub $0,1
  seq $0,53203 ; Pascal's triangle (excluding first, last three elements of each row) read by rows, row n read mod n.
  add $1,$0
lpe
mov $0,$1

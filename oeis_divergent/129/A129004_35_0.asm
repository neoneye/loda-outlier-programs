; A129004: (n^3+n^2)*4^n.
; Submitted by Simon Strandgaard
; 8,192,2304,20480,153600,1032192,6422528,37748736,212336640,1153433600,6090129408,31406948352,158779572224,789200240640,3865470566400,18691697672192,89369679495168,423037098786816,1984618488135680,9235897673318400,42669847250731008,195836215046438912,893401576079622144,4053239664633446400,18295873486192640000,82199700398766292992,367709902375546257408,1638301458046329552896,7272052390307687301120,32166509978531030630400,141818568438679032823808,623352375738793168207872,2732036584292679432536064

add $0,1
mod $0,36
sub $2,$0
mov $1,2
pow $1,$0
pow $1,2
mul $1,$2
sub $2,1
mul $0,$2
mul $1,$0
mov $0,$1

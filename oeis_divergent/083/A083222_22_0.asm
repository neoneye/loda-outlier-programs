; A083222: a(n) = (4*5^n + (-5)^n)/5.
; Submitted by Simon Strandgaard
; 1,3,25,75,625,1875,15625,46875,390625,1171875,9765625,29296875,244140625,732421875,6103515625,18310546875,152587890625,457763671875,3814697265625,11444091796875,95367431640625,286102294921875,2384185791015625,7152557373046875,59604644775390625,178813934326171875,1490116119384765625,4470348358154296875,37252902984619140625,111758708953857421875,931322574615478515625,2793967723846435546875,23283064365386962890625,69849193096160888671875,582076609134674072265625,1746229827404022216796875

mov $1,$0
mod $1,22
gcd $0,2
mul $0,2
add $0,1
mov $2,5
pow $2,$1
mul $0,$2
sub $0,5
div $0,5
add $0,1

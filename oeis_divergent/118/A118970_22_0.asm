; A118970: a(n) = 3*binomial(5n+2,n)/(4n+3).
; Submitted by Simon Strandgaard
; 1,3,18,136,1155,10530,100688,996336,10116873,104819165,1103722620,11777187240,127067830773,1383914371728,15194457001440,167996704221280,1868870731122405,20903064321375315,234927317665726686,2651742092288483280,30048109412718882870,341689353921439904380,3897948763820697480720,44597554163938103917680,511624081583320977403275,5883872792064393301930755,67821267916408828041807840,783404219655220584108712640,9066884775871726696588369080,105129355365300599776236578400,1221043022683540307027954206400

mod $0,22
sub $1,$0
sub $0,$1
mul $0,2
add $0,2
sub $1,1
bin $1,$0
add $0,1
mul $1,3
div $1,$0
mov $0,$1

; A110803: n times the number of digits in the decimal expansion of n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,152,154,156,158,160,162,164,166,168,170,172,174,176,178,180,182,184,186,188,190,192,194,196,198,300

mov $1,$0
seq $1,211665 ; Minimal number of iterations of log_10 applied to n until the result is < 1.
add $0,1
mul $0,$1
